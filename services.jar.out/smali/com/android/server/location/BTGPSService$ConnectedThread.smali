.class Lcom/android/server/location/BTGPSService$ConnectedThread;
.super Ljava/lang/Thread;
.source "BTGPSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/BTGPSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# instance fields
.field private cancelled:Z

.field private mmInStream:Ljava/io/InputStream;

.field private mmOutStream:Ljava/io/OutputStream;

.field private mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/android/server/location/BTGPSService;


# direct methods
.method public constructor <init>(Lcom/android/server/location/BTGPSService;Landroid/bluetooth/BluetoothSocket;)V
    .locals 7
    .parameter
    .parameter "socket"

    .prologue
    iput-object p1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->cancelled:Z

    const-string v3, "BTGPSService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":begin ConnectedThread"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x0

    .local v1, tmpIn:Ljava/io/InputStream;
    const/4 v2, 0x0

    .local v2, tmpOut:Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    iput-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception v0

    .local v0, e:Ljava/io/IOException;
    const-string v3, "BTGPSService"

    const-string v4, "temp sockets not created"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private closeSocket()V
    .locals 5

    .prologue
    const-string v1, "BTGPSService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":close socket"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    if-nez v1, :cond_0

    const-string v1, "BTGPSService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Socket not ready. Aborting Close"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, e:Ljava/io/IOException;
    const-string v1, "BTGPSService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": close() of connect socket failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmInStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    if-nez v1, :cond_2

    const-string v1, "BTGPSService"

    const-string v2, "Input stream null. Aborting Cacnel"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iput-boolean v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->cancelled:Z

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->interrupt()V

    return-void

    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/Exception;
    const-string v1, "BTGPSService"

    const-string v2, "Failed to close inputstream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .end local v0           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .restart local v0       #e:Ljava/lang/Exception;
    const-string v1, "BTGPSService"

    const-string v2, "Failed to close outputstream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v0           #e:Ljava/lang/Exception;
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    iput-boolean v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->cancelled:Z

    goto :goto_2

    :catch_2
    move-exception v0

    .local v0, e:Ljava/io/IOException;
    :try_start_4
    const-string v1, "BTGPSService"

    const-string v2, "close() of connect socket failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->cancelled:Z

    goto :goto_2

    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v1

    iput-boolean v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->cancelled:Z

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->interrupt()V

    throw v1
.end method

.method public run()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "BTGPSService"

    const-string v4, "Input stream or socket is null. Aborting thread"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string v3, "BTGPSService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":BEGIN mConnectedThread"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->buffer:[C
    invoke-static {v3}, Lcom/android/server/location/BTGPSService;->access$200(Lcom/android/server/location/BTGPSService;)[C

    move-result-object v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([CC)V

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    const-wide/16 v4, 0x3e8

    #setter for: Lcom/android/server/location/BTGPSService;->refreshRate:J
    invoke-static {v3, v4, v5}, Lcom/android/server/location/BTGPSService;->access$302(Lcom/android/server/location/BTGPSService;J)J

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #setter for: Lcom/android/server/location/BTGPSService;->lastActivity:J
    invoke-static {v3, v9, v10}, Lcom/android/server/location/BTGPSService;->access$402(Lcom/android/server/location/BTGPSService;J)J

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .local v2, reader:Ljava/io/BufferedReader;
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->ready()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    iget-object v4, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->buffer:[C
    invoke-static {v4}, Lcom/android/server/location/BTGPSService;->access$200(Lcom/android/server/location/BTGPSService;)[C

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x1000

    invoke-virtual {v2, v4, v5, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v4

    iput v4, v3, Lcom/android/server/location/BTGPSService;->bytes:I

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/android/server/location/BTGPSService;->access$500(Lcom/android/server/location/BTGPSService;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x3e8

    iget-object v5, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->buffer:[C
    invoke-static {v5}, Lcom/android/server/location/BTGPSService;->access$200(Lcom/android/server/location/BTGPSService;)[C

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .local v1, msg:Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    #setter for: Lcom/android/server/location/BTGPSService;->lastActivity:J
    invoke-static {v3, v4, v5}, Lcom/android/server/location/BTGPSService;->access$402(Lcom/android/server/location/BTGPSService;J)J

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    iget v3, v3, Lcom/android/server/location/BTGPSService;->bytes:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/android/server/location/BTGPSService;->access$500(Lcom/android/server/location/BTGPSService;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .end local v1           #msg:Landroid/os/Message;
    :cond_3
    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->lastActivity:J
    invoke-static {v3}, Lcom/android/server/location/BTGPSService;->access$400(Lcom/android/server/location/BTGPSService;)J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->lastActivity:J
    invoke-static {v5}, Lcom/android/server/location/BTGPSService;->access$400(Lcom/android/server/location/BTGPSService;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->MAX_ACTIVITY_TIMEOUT:I
    invoke-static {v5}, Lcom/android/server/location/BTGPSService;->access$600(Lcom/android/server/location/BTGPSService;)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->refreshRate:J
    invoke-static {v7}, Lcom/android/server/location/BTGPSService;->access$300(Lcom/android/server/location/BTGPSService;)J

    move-result-wide v7

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    const-string v3, "BTGPSService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":BT activity timeout."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->closeSocket()V

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #calls: Lcom/android/server/location/BTGPSService;->handleFailedConnection()V
    invoke-static {v3}, Lcom/android/server/location/BTGPSService;->access$700(Lcom/android/server/location/BTGPSService;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .local v0, e:Ljava/io/IOException;
    const-string v3, "BTGPSService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":disconnected."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->closeSocket()V

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    #calls: Lcom/android/server/location/BTGPSService;->handleFailedConnection()V
    invoke-static {v3}, Lcom/android/server/location/BTGPSService;->access$700(Lcom/android/server/location/BTGPSService;)V

    goto/16 :goto_0

    .end local v0           #e:Ljava/io/IOException;
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->this$0:Lcom/android/server/location/BTGPSService;

    invoke-virtual {v3}, Lcom/android/server/location/BTGPSService;->getRefreshRate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_2
    iget-boolean v3, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->cancelled:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/android/server/location/BTGPSService$ConnectedThread;->closeSocket()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public write([B)V
    .locals 3
    .parameter "buffer"

    .prologue
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .local v0, e:Ljava/io/IOException;
    const-string v1, "BTGPSService"

    const-string v2, "Exception during write"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
