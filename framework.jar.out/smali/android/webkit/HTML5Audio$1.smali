.class Landroid/webkit/HTML5Audio$1;
.super Landroid/os/Handler;
.source "HTML5Audio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/HTML5Audio;->createWebCoreHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/HTML5Audio;


# direct methods
.method constructor <init>(Landroid/webkit/HTML5Audio;)V
    .locals 0
    .parameter

    .prologue
    iput-object p1, p0, Landroid/webkit/HTML5Audio$1;->this$0:Landroid/webkit/HTML5Audio;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/webkit/HTML5Audio$1;->this$0:Landroid/webkit/HTML5Audio;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Landroid/webkit/HTML5Audio;->handleAudioFocusChange(I)V
    invoke-static {v0, v1}, Landroid/webkit/HTML5Audio;->access$300(Landroid/webkit/HTML5Audio;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
