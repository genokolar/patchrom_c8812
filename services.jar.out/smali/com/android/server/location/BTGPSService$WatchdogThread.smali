.class Lcom/android/server/location/BTGPSService$WatchdogThread;
.super Ljava/lang/Thread;
.source "BTGPSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/BTGPSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WatchdogThread"
.end annotation


# instance fields
.field private final btdevice:Landroid/bluetooth/BluetoothDevice;

.field private cancelled:Z

.field private retries:I

.field private sleep:Z

.field final synthetic this$0:Lcom/android/server/location/BTGPSService;


# direct methods
.method public constructor <init>(Lcom/android/server/location/BTGPSService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .parameter
    .parameter "dev"

    .prologue
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v0, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->retries:I

    iput-boolean v0, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->sleep:Z

    iput-boolean v0, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->cancelled:Z

    iput-object p2, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->btdevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->cancelled:Z

    iget-boolean v0, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->sleep:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$WatchdogThread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    :goto_0
    iget v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->retries:I

    iget-object v2, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->MAX_RECONNECT_RETRIES:I
    invoke-static {v2}, Lcom/android/server/location/BTGPSService;->access$800(Lcom/android/server/location/BTGPSService;)I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->mConnectThread:Lcom/android/server/location/BTGPSService$ConnectThread;
    invoke-static {v1}, Lcom/android/server/location/BTGPSService;->access$900(Lcom/android/server/location/BTGPSService;)Lcom/android/server/location/BTGPSService$ConnectThread;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->mConnectThread:Lcom/android/server/location/BTGPSService$ConnectThread;
    invoke-static {v1}, Lcom/android/server/location/BTGPSService;->access$900(Lcom/android/server/location/BTGPSService;)Lcom/android/server/location/BTGPSService$ConnectThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/location/BTGPSService$ConnectThread;->cancel()V

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #setter for: Lcom/android/server/location/BTGPSService;->mConnectThread:Lcom/android/server/location/BTGPSService$ConnectThread;
    invoke-static {v1, v5}, Lcom/android/server/location/BTGPSService;->access$902(Lcom/android/server/location/BTGPSService;Lcom/android/server/location/BTGPSService$ConnectThread;)Lcom/android/server/location/BTGPSService$ConnectThread;

    :cond_0
    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->mConnectedThread:Lcom/android/server/location/BTGPSService$ConnectedThread;
    invoke-static {v1}, Lcom/android/server/location/BTGPSService;->access$1000(Lcom/android/server/location/BTGPSService;)Lcom/android/server/location/BTGPSService$ConnectedThread;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->mConnectedThread:Lcom/android/server/location/BTGPSService$ConnectedThread;
    invoke-static {v1}, Lcom/android/server/location/BTGPSService;->access$1000(Lcom/android/server/location/BTGPSService;)Lcom/android/server/location/BTGPSService$ConnectedThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/location/BTGPSService$ConnectedThread;->cancel()V

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #setter for: Lcom/android/server/location/BTGPSService;->mConnectedThread:Lcom/android/server/location/BTGPSService$ConnectedThread;
    invoke-static {v1, v5}, Lcom/android/server/location/BTGPSService;->access$1002(Lcom/android/server/location/BTGPSService;Lcom/android/server/location/BTGPSService$ConnectedThread;)Lcom/android/server/location/BTGPSService$ConnectedThread;

    :cond_1
    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    new-instance v2, Lcom/android/server/location/BTGPSService$ConnectThread;

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    iget-object v4, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->btdevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v2, v3, v4}, Lcom/android/server/location/BTGPSService$ConnectThread;-><init>(Lcom/android/server/location/BTGPSService;Landroid/bluetooth/BluetoothDevice;)V

    #setter for: Lcom/android/server/location/BTGPSService;->mConnectThread:Lcom/android/server/location/BTGPSService$ConnectThread;
    invoke-static {v1, v2}, Lcom/android/server/location/BTGPSService;->access$902(Lcom/android/server/location/BTGPSService;Lcom/android/server/location/BTGPSService$ConnectThread;)Lcom/android/server/location/BTGPSService$ConnectThread;

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->mConnectThread:Lcom/android/server/location/BTGPSService$ConnectThread;
    invoke-static {v1}, Lcom/android/server/location/BTGPSService;->access$900(Lcom/android/server/location/BTGPSService;)Lcom/android/server/location/BTGPSService$ConnectThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/location/BTGPSService$ConnectThread;->start()V

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    const/4 v2, 0x2

    #calls: Lcom/android/server/location/BTGPSService;->setState(I)V
    invoke-static {v1, v2}, Lcom/android/server/location/BTGPSService;->access$1100(Lcom/android/server/location/BTGPSService;I)V

    const-string v1, "BTGPSService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$WatchdogThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Waiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->MAX_CONNECT_TIMEOUT:I
    invoke-static {v3}, Lcom/android/server/location/BTGPSService;->access$1200(Lcom/android/server/location/BTGPSService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (ms) for service to connect..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->sleep:Z

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    #getter for: Lcom/android/server/location/BTGPSService;->MAX_CONNECT_TIMEOUT:I
    invoke-static {v1}, Lcom/android/server/location/BTGPSService;->access$1200(Lcom/android/server/location/BTGPSService;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->sleep:Z

    const-string v1, "BTGPSService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$WatchdogThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Connecting timeout."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    invoke-virtual {v1}, Lcom/android/server/location/BTGPSService;->getServiceState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "BTGPSService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$WatchdogThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Connected. aborting watchdog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/InterruptedException;
    const-string v1, "BTGPSService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$WatchdogThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Watchdog interrupted. probably by cancel."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->cancelled:Z

    if-eqz v1, :cond_3

    const-string v1, "BTGPSService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$WatchdogThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Cancelled. aborting watchdog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->retries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->retries:I

    goto/16 :goto_0

    :cond_4
    const-string v1, "BTGPSService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/BTGPSService$WatchdogThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Max connection retries exceeded. stopping services."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/location/BTGPSService$WatchdogThread;->this$0:Lcom/android/server/location/BTGPSService;

    invoke-virtual {v1}, Lcom/android/server/location/BTGPSService;->stop()V

    goto :goto_2
.end method
