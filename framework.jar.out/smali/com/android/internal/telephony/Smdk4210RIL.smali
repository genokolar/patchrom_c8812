.class public Lcom/android/internal/telephony/Smdk4210RIL;
.super Lcom/android/internal/telephony/RIL;
.source "Smdk4210RIL.java"

# interfaces
.implements Lcom/android/internal/telephony/CommandsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/Smdk4210RIL$1;,
        Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;
    }
.end annotation


# static fields
.field static final RIL_REQUEST_ACCESS_PHONEBOOK_ENTRY:I = 0x2719

.field static final RIL_REQUEST_ACTIVATE_DATA_CALL:I = 0x2731

.field static final RIL_REQUEST_CALL_DEFLECTION:I = 0x271b

.field static final RIL_REQUEST_CDMA_GET_DATAPROFILE:I = 0x2739

.field static final RIL_REQUEST_CDMA_GET_SYSTEMPROPERTIES:I = 0x273b

.field static final RIL_REQUEST_CDMA_SET_DATAPROFILE:I = 0x273a

.field static final RIL_REQUEST_CDMA_SET_SYSTEMPROPERTIES:I = 0x273c

.field static final RIL_REQUEST_CHANGE_SIM_PERSO:I = 0x2732

.field static final RIL_REQUEST_DIAL_EMERGENCY:I = 0x2720

.field static final RIL_REQUEST_DIAL_VIDEO_CALL:I = 0x271a

.field static final RIL_REQUEST_ENTER_SIM_PERSO:I = 0x2733

.field static final RIL_REQUEST_GET_BARCODE_NUMBER:I = 0x2727

.field static final RIL_REQUEST_GET_CELL_BROADCAST_CONFIG:I = 0x2712

.field static final RIL_REQUEST_GET_LINE_ID:I = 0x2723

.field static final RIL_REQUEST_GET_MANUFACTURE_DATE_NUMBER:I = 0x2726

.field static final RIL_REQUEST_GET_PHONEBOOK_ENTRY:I = 0x2718

.field static final RIL_REQUEST_GET_PHONEBOOK_STORAGE_INFO:I = 0x2717

.field static final RIL_REQUEST_GET_PREFERRED_NETWORK_LIST:I = 0x2743

.field static final RIL_REQUEST_GET_SERIAL_NUMBER:I = 0x2725

.field static final RIL_REQUEST_GET_STOREAD_MSG_COUNT:I = 0x2721

.field static final RIL_REQUEST_GET_TIME_INFO:I = 0x2734

.field static final RIL_REQUEST_HANGUP_VT:I = 0x2744

.field static final RIL_REQUEST_LOCK_INFO:I = 0x271e

.field static final RIL_REQUEST_MODEM_HANGUP:I = 0x2740

.field static final RIL_REQUEST_OMADM_CLIENT_START_SESSION:I = 0x2737

.field static final RIL_REQUEST_OMADM_SEND_DATA:I = 0x2738

.field static final RIL_REQUEST_OMADM_SERVER_START_SESSION:I = 0x2736

.field static final RIL_REQUEST_OMADM_SETUP_SESSION:I = 0x2735

.field static final RIL_REQUEST_PS_ATTACH:I = 0x272f

.field static final RIL_REQUEST_PS_DETACH:I = 0x2730

.field static final RIL_REQUEST_READ_SMS_FROM_SIM:I = 0x271c

.field static final RIL_REQUEST_SEND_ENCODED_USSD:I = 0x2715

.field static final RIL_REQUEST_SEND_SMS_COUNT:I = 0x273d

.field static final RIL_REQUEST_SEND_SMS_MSG:I = 0x273e

.field static final RIL_REQUEST_SEND_SMS_MSG_READ_STATUS:I = 0x273f

.field static final RIL_REQUEST_SET_LINE_ID:I = 0x2724

.field static final RIL_REQUEST_SET_PDA_MEMORY_STATUS:I = 0x2716

.field static final RIL_REQUEST_SET_PREFERRED_NETWORK_LIST:I = 0x2742

.field static final RIL_REQUEST_SET_SIM_POWER:I = 0x2741

.field static final RIL_REQUEST_SIM_AUTH:I = 0x272e

.field static final RIL_REQUEST_SIM_CLOSE_CHANNEL:I = 0x272c

.field static final RIL_REQUEST_SIM_OPEN_CHANNEL:I = 0x272b

.field static final RIL_REQUEST_SIM_TRANSMIT_BASIC:I = 0x272a

.field static final RIL_REQUEST_SIM_TRANSMIT_CHANNEL:I = 0x272d

.field static final RIL_REQUEST_STK_SIM_INIT_EVENT:I = 0x2722

.field static final RIL_REQUEST_UICC_GBA_AUTHENTICATE_BOOTSTRAP:I = 0x2728

.field static final RIL_REQUEST_UICC_GBA_AUTHENTICATE_NAF:I = 0x2729

.field static final RIL_REQUEST_USIM_PB_CAPA:I = 0x271d

.field static final RIL_UNSOL_AM:I = 0x2b02

.field static final RIL_UNSOL_DATA_SUSPEND_RESUME:I = 0x2b04

.field static final RIL_UNSOL_DEVICE_READY_NOTI:I = 0x2b00

.field static final RIL_UNSOL_DHA_STATE:I = 0x2b0b

.field static final RIL_UNSOL_DUN:I = 0x2b12

.field static final RIL_UNSOL_DUN_CALL_STATUS:I = 0x2afc

.field static final RIL_UNSOL_DUN_PIN_CONTROL_SIGNAL:I = 0x2b03

.field static final RIL_UNSOL_GPS_NOTI:I = 0x2b01

.field static final RIL_UNSOL_HSDPA_STATE_CHANGED:I = 0x2b08

.field static final RIL_UNSOL_IPV6_ADDR:I = 0x2b0e

.field static final RIL_UNSOL_MIP_CONNECT_STATUS:I = 0x2b18

.field static final RIL_UNSOL_NWK_INIT_DISC_REQUEST:I = 0x2b0f

.field static final RIL_UNSOL_O2_HOME_ZONE_INFO:I = 0x2aff

.field static final RIL_UNSOL_OMADM_SEND_DATA:I = 0x2b11

.field static final RIL_UNSOL_RELEASE_COMPLETE_MESSAGE:I = 0x2af9

.field static final RIL_UNSOL_RESPONSE_HANDOVER:I = 0x2b0d

.field static final RIL_UNSOL_RTS_INDICATION:I = 0x2b10

.field static final RIL_UNSOL_SAP:I = 0x2b05

.field static final RIL_UNSOL_SIM_SMS_STORAGE_AVAILALE:I = 0x2b07

.field static final RIL_UNSOL_STK_CALL_CONTROL_RESULT:I = 0x2afb

.field static final RIL_UNSOL_STK_SEND_SMS_RESULT:I = 0x2afa

.field static final RIL_UNSOL_SYSTEM_REBOOT:I = 0x2b13

.field static final RIL_UNSOL_TWO_MIC_STATE:I = 0x2b0a

.field static final RIL_UNSOL_UART:I = 0x2b0c

.field static final RIL_UNSOL_UTS_GETSMSCOUNT:I = 0x2b15

.field static final RIL_UNSOL_UTS_GETSMSMSG:I = 0x2b16

.field static final RIL_UNSOL_UTS_GET_UNREAD_SMS_STATUS:I = 0x2b17

.field static final RIL_UNSOL_VOICE_PRIVACY_CHANGED:I = 0x2b14

.field static final RIL_UNSOL_WB_AMR_STATE:I = 0x2b09


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field protected mSmdk4210Handler:Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;

.field protected mSmdk4210Thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .parameter "context"
    .parameter "networkMode"
    .parameter "cdmaSubscription"

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/internal/telephony/Smdk4210RIL;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mQANElements:I

    return-void
.end method

.method private NeedReconnect()Z
    .locals 4

    .prologue
    iget-object v2, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .local v1, ni_active:Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getMobileDataEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic access$300(Lcom/android/internal/telephony/Smdk4210RIL;ILandroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/internal/telephony/Smdk4210RIL;->sendPreferedNetworktype(ILandroid/os/Message;)V

    return-void
.end method

.method private notifyRegistrantsRilConnectionChanged(I)V
    .locals 4
    .parameter "rilVer"

    .prologue
    const/4 v3, 0x0

    iput p1, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mRilVersion:I

    iget-object v0, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mRilConnectedRegistrants:Landroid/os/RegistrantList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mRilConnectedRegistrants:Landroid/os/RegistrantList;

    new-instance v1, Landroid/os/AsyncResult;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/RegistrantList;->notifyRegistrants(Landroid/os/AsyncResult;)V

    :cond_0
    return-void
.end method

.method static samsungResponseToString(I)Ljava/lang/String;
    .locals 2
    .parameter "request"

    .prologue
    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<unknown response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "RIL_UNSOL_AM"

    goto :goto_0

    :sswitch_1
    const-string v0, "RIL_UNSOL_DUN_PIN_CONTROL_SIGNAL"

    goto :goto_0

    :sswitch_2
    const-string v0, "RIL_UNSOL_DATA_SUSPEND_RESUME"

    goto :goto_0

    :sswitch_3
    const-string v0, "RIL_UNSOL_STK_CALL_CONTROL_RESULT"

    goto :goto_0

    :sswitch_4
    const-string v0, "RIL_UNSOL_TWO_MIC_STATE"

    goto :goto_0

    :sswitch_5
    const-string v0, "RIL_UNSOL_WB_AMR_STATE"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2afb -> :sswitch_3
        0x2b02 -> :sswitch_0
        0x2b03 -> :sswitch_1
        0x2b04 -> :sswitch_2
        0x2b09 -> :sswitch_5
        0x2b0a -> :sswitch_4
    .end sparse-switch
.end method

.method private sendPreferedNetworktype(ILandroid/os/Message;)V
    .locals 3
    .parameter "networkType"
    .parameter "response"

    .prologue
    const/16 v1, 0x49

    invoke-static {v1, p2}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .local v0, rr:Lcom/android/internal/telephony/RILRequest;
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mp:Landroid/os/Parcel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/Smdk4210RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/Smdk4210RIL;->riljLog(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/Smdk4210RIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    return-void
.end method

.method private setWbAmr(I)V
    .locals 2
    .parameter "state"

    .prologue
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "RILJ"

    const-string v1, "setWbAmr(): setting audio parameter - wb_amr=on"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/internal/telephony/Smdk4210RIL;->audioManager:Landroid/media/AudioManager;

    const-string v1, "wb_amr=on"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "RILJ"

    const-string v1, "setWbAmr(): setting audio parameter - wb_amr=off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/internal/telephony/Smdk4210RIL;->audioManager:Landroid/media/AudioManager;

    const-string v1, "wb_amr=off"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected findAndRemoveRequestFromList(I)Lcom/android/internal/telephony/RILRequest;
    .locals 10
    .parameter "serial"

    .prologue
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, removalTime:J
    const-wide/16 v4, 0x0

    .local v4, timeDiff:J
    iget-object v7, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mRequestsList:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, itr:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/internal/telephony/RILRequest;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/telephony/RILRequest;

    .local v3, rr:Lcom/android/internal/telephony/RILRequest;
    iget v6, v3, Lcom/android/internal/telephony/RILRequest;->mSerial:I

    if-ne v6, p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget v6, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mRequestMessagesWaiting:I

    if-lez v6, :cond_1

    iget v6, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mRequestMessagesWaiting:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mRequestMessagesWaiting:I

    :cond_1
    monitor-exit v7

    .end local v3           #rr:Lcom/android/internal/telephony/RILRequest;
    :goto_1
    return-object v3

    .restart local v3       #rr:Lcom/android/internal/telephony/RILRequest;
    :cond_2
    iget-wide v8, v3, Lcom/android/internal/telephony/RILRequest;->creationTime:J

    sub-long v4, v1, v8

    iget v6, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mWakeLockTimeout:I

    int-to-long v8, v6

    cmp-long v6, v4, v8

    if-lez v6, :cond_0

    const-string v6, "RILJ"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No response for ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Lcom/android/internal/telephony/RILRequest;->mSerial:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v9}, Lcom/android/internal/telephony/Smdk4210RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " after "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " milliseconds."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v0           #itr:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/internal/telephony/RILRequest;>;"
    .end local v3           #rr:Lcom/android/internal/telephony/RILRequest;
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .restart local v0       #itr:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/android/internal/telephony/RILRequest;>;"
    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getCdmaSubscriptionSource(Landroid/os/Message;)V
    .locals 3
    .parameter "response"

    .prologue
    const/16 v1, 0x68

    invoke-static {v1, p1}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .local v0, rr:Lcom/android/internal/telephony/RILRequest;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/Smdk4210RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/Smdk4210RIL;->riljLog(Ljava/lang/String;)V

    const-string v1, "RILJ"

    const-string v2, "RIL_REQUEST_CDMA_GET_SUBSCRIPTION_SOURCE blocked!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getVoiceRadioTechnology(Landroid/os/Message;)V
    .locals 3
    .parameter "result"

    .prologue
    const/16 v1, 0x6c

    invoke-static {v1, p1}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .local v0, rr:Lcom/android/internal/telephony/RILRequest;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/Smdk4210RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/Smdk4210RIL;->riljLog(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mRilVersion:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/Smdk4210RIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "RILJ"

    const-string v2, "RIL_REQUEST_VOICE_RADIO_TECH blocked!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected processSolicited(Landroid/os/Parcel;)V
    .locals 10
    .parameter "p"

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .local v1, found:Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .local v4, serial:I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, error:I
    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/Smdk4210RIL;->findAndRemoveRequestFromList(I)Lcom/android/internal/telephony/RILRequest;

    move-result-object v3

    .local v3, rr:Lcom/android/internal/telephony/RILRequest;
    if-nez v3, :cond_0

    const-string v6, "RILJ"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected solicited response! sn: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    .local v2, ret:Ljava/lang/Object;
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lez v6, :cond_3

    :cond_1
    :try_start_0
    iget v6, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unrecognized solicited response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .local v5, tr:Ljava/lang/Throwable;
    const-string v6, "RILJ"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "< "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v8}, Lcom/android/internal/telephony/Smdk4210RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " exception, possible invalid RIL response"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v6, v9, v5}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->release()V

    goto :goto_0

    .end local v5           #tr:Ljava/lang/Throwable;
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseIccCardStatus(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .end local v2           #ret:Ljava/lang/Object;
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    iget v6, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    const/16 v7, 0x19

    if-eq v6, v7, :cond_5

    :cond_4
    invoke-virtual {v3, v0, v2}, Lcom/android/internal/telephony/RILRequest;->onError(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->release()V

    goto :goto_0

    .restart local v2       #ret:Ljava/lang/Object;
    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseCallList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseSignalStrength(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseSetupDataCall(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseCallForward(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_24
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_26
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_27
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_28
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseOperatorInfos(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_30
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseDataCallList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseRaw(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_43
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_45
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_46
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_47
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_48
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_49
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseGetPreferredNetworkType(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseCellList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_50
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_51
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_52
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_53
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_54
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_55
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_56
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_57
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseGmsBroadcastConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_58
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_59
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseCdmaBroadcastConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_60
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_61
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_62
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_63
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_64
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_65
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_66
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_67
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_68
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_69
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_6a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_6b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_1

    .end local v2           #ret:Ljava/lang/Object;
    :cond_5
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "< "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v7}, Lcom/android/internal/telephony/Smdk4210RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-virtual {p0, v7, v2}, Lcom/android/internal/telephony/Smdk4210RIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/internal/telephony/Smdk4210RIL;->riljLog(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v6, :cond_7

    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v6, v2, v9}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->release()V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .restart local v5       #tr:Ljava/lang/Throwable;
    const-string v6, "RILJ"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "< "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v8}, Lcom/android/internal/telephony/Smdk4210RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " exception, Processing Samsung SMS fix "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v0, v2}, Lcom/android/internal/telephony/RILRequest;->onError(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->release()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_5d
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_64
        :pswitch_62
        :pswitch_63
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
    .end packed-switch
.end method

.method protected processUnsolicited(Landroid/os/Parcel;)V
    .locals 8
    .parameter "p"

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .local v1, dataPosition:I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .local v3, response:I
    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-super {p0, p1}, Lcom/android/internal/telephony/RIL;->processUnsolicited(Landroid/os/Parcel;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .local v4, ret:Ljava/lang/Object;
    :goto_1
    sparse-switch v3, :sswitch_data_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/Smdk4210RIL;->unsljLogRet(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mGsmBroadcastSmsRegistrant:Landroid/os/Registrant;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mGsmBroadcastSmsRegistrant:Landroid/os/Registrant;

    new-instance v6, Landroid/os/AsyncResult;

    invoke-direct {v6, v7, v4, v7}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    goto :goto_0

    .end local v4           #ret:Ljava/lang/Object;
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .restart local v4       #ret:Ljava/lang/Object;
    goto :goto_1

    .end local v4           #ret:Ljava/lang/Object;
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .restart local v4       #ret:Ljava/lang/Object;
    goto :goto_1

    .end local v4           #ret:Ljava/lang/Object;
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .restart local v4       #ret:Ljava/lang/Object;
    goto :goto_1

    .end local v4           #ret:Ljava/lang/Object;
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .restart local v4       #ret:Ljava/lang/Object;
    goto :goto_1

    .end local v4           #ret:Ljava/lang/Object;
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .restart local v4       #ret:Ljava/lang/Object;
    goto :goto_1

    .end local v4           #ret:Ljava/lang/Object;
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .restart local v4       #ret:Ljava/lang/Object;
    goto :goto_1

    .end local v4           #ret:Ljava/lang/Object;
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .restart local v4       #ret:Ljava/lang/Object;
    goto :goto_1

    :sswitch_9
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/Smdk4210RIL;->unsljLogRet(ILjava/lang/Object;)V

    invoke-virtual {p0, v6, v7}, Lcom/android/internal/telephony/Smdk4210RIL;->setRadioPower(ZLandroid/os/Message;)V

    iget v5, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mPreferredNetworkType:I

    invoke-direct {p0, v5, v7}, Lcom/android/internal/telephony/Smdk4210RIL;->sendPreferedNetworktype(ILandroid/os/Message;)V

    iget v5, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mCdmaSubscription:I

    invoke-virtual {p0, v5, v7}, Lcom/android/internal/telephony/Smdk4210RIL;->setCdmaSubscriptionSource(ILandroid/os/Message;)V

    check-cast v4, [I

    .end local v4           #ret:Ljava/lang/Object;
    check-cast v4, [I

    aget v5, v4, v6

    invoke-direct {p0, v5}, Lcom/android/internal/telephony/Smdk4210RIL;->notifyRegistrantsRilConnectionChanged(I)V

    goto :goto_0

    .restart local v4       #ret:Ljava/lang/Object;
    :sswitch_a
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungUnsljLogRet(ILjava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    .local v0, amString:Ljava/lang/String;
    const-string v5, "RILJ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Executing AM: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "am "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const-string v5, "RILJ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "am "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " could not be executed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v0           #amString:Ljava/lang/String;
    .end local v2           #e:Ljava/io/IOException;
    :sswitch_b
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungUnsljLogRet(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungUnsljLogRet(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungUnsljLogRet(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungUnsljLogRet(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungUnsljLogRet(ILjava/lang/Object;)V

    check-cast v4, [I

    .end local v4           #ret:Ljava/lang/Object;
    check-cast v4, [I

    aget v5, v4, v6

    invoke-direct {p0, v5}, Lcom/android/internal/telephony/Smdk4210RIL;->setWbAmr(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3fd -> :sswitch_0
        0x40a -> :sswitch_2
        0x2afb -> :sswitch_6
        0x2b02 -> :sswitch_3
        0x2b03 -> :sswitch_4
        0x2b04 -> :sswitch_5
        0x2b09 -> :sswitch_8
        0x2b0a -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3fd -> :sswitch_1
        0x40a -> :sswitch_9
        0x2afb -> :sswitch_d
        0x2b02 -> :sswitch_a
        0x2b03 -> :sswitch_b
        0x2b04 -> :sswitch_c
        0x2b09 -> :sswitch_f
        0x2b0a -> :sswitch_e
    .end sparse-switch
.end method

.method protected responseCallList(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17
    .parameter "p"

    .prologue
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    .local v1, dataAvail:I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    .local v7, pos:I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataSize()I

    move-result v9

    .local v9, size:I
    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Parcel size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Parcel pos = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Parcel dataAvail = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .local v6, num:I
    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "num = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .local v8, response:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/internal/telephony/DriverCall;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v6, :cond_7

    new-instance v2, Lcom/android/internal/telephony/DriverCall;

    invoke-direct {v2}, Lcom/android/internal/telephony/DriverCall;-><init>()V

    .local v2, dc:Lcom/android/internal/telephony/DriverCall;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Lcom/android/internal/telephony/DriverCall;->stateFromCLCC(I)Lcom/android/internal/telephony/DriverCall$State;

    move-result-object v12

    iput-object v12, v2, Lcom/android/internal/telephony/DriverCall;->state:Lcom/android/internal/telephony/DriverCall$State;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    iput v12, v2, Lcom/android/internal/telephony/DriverCall;->index:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    iput v12, v2, Lcom/android/internal/telephony/DriverCall;->TOA:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    :goto_1
    iput-boolean v12, v2, Lcom/android/internal/telephony/DriverCall;->isMpty:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    :goto_2
    iput-boolean v12, v2, Lcom/android/internal/telephony/DriverCall;->isMT:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    iput v12, v2, Lcom/android/internal/telephony/DriverCall;->als:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    :goto_3
    iput-boolean v12, v2, Lcom/android/internal/telephony/DriverCall;->isVoice:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_3

    const/4 v4, 0x1

    .local v4, isVideo:Z
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    :goto_5
    iput-boolean v12, v2, Lcom/android/internal/telephony/DriverCall;->isVoicePrivacy:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/android/internal/telephony/DriverCall;->number:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, np:I
    invoke-static {v5}, Lcom/android/internal/telephony/DriverCall;->presentationFromCLIP(I)I

    move-result v12

    iput v12, v2, Lcom/android/internal/telephony/DriverCall;->numberPresentation:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/android/internal/telephony/DriverCall;->name:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    iput v12, v2, Lcom/android/internal/telephony/DriverCall;->namePresentation:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .local v11, uusInfoPresent:I
    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "state = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lcom/android/internal/telephony/DriverCall;->state:Lcom/android/internal/telephony/DriverCall$State;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "index = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v2, Lcom/android/internal/telephony/DriverCall;->index:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "state = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v2, Lcom/android/internal/telephony/DriverCall;->TOA:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isMpty = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-boolean v14, v2, Lcom/android/internal/telephony/DriverCall;->isMpty:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isMT = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-boolean v14, v2, Lcom/android/internal/telephony/DriverCall;->isMT:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "als = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v2, Lcom/android/internal/telephony/DriverCall;->als:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isVoice = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-boolean v14, v2, Lcom/android/internal/telephony/DriverCall;->isVoice:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isVideo = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "number = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lcom/android/internal/telephony/DriverCall;->number:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "np = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "name = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lcom/android/internal/telephony/DriverCall;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "namePresentation = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v2, Lcom/android/internal/telephony/DriverCall;->namePresentation:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "uusInfoPresent = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    new-instance v12, Lcom/android/internal/telephony/UUSInfo;

    invoke-direct {v12}, Lcom/android/internal/telephony/UUSInfo;-><init>()V

    iput-object v12, v2, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    iget-object v12, v2, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/internal/telephony/UUSInfo;->setType(I)V

    iget-object v12, v2, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/internal/telephony/UUSInfo;->setDcs(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .local v10, userData:[B
    iget-object v12, v2, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {v12, v10}, Lcom/android/internal/telephony/UUSInfo;->setUserData([B)V

    const-string v12, "RILJ"

    const-string v13, "Incoming UUS : type=%d, dcs=%d, length=%d"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v2, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/telephony/UUSInfo;->getType()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    iget-object v0, v2, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/telephony/UUSInfo;->getDcs()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    iget-object v0, v2, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/telephony/UUSInfo;->getUserData()[B

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Incoming UUS : data (string)="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {v15}, Lcom/android/internal/telephony/UUSInfo;->getUserData()[B

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "RILJ"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Incoming UUS : data (hex): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lcom/android/internal/telephony/DriverCall;->uusInfo:Lcom/android/internal/telephony/UUSInfo;

    invoke-virtual {v14}, Lcom/android/internal/telephony/UUSInfo;->getUserData()[B

    move-result-object v14

    invoke-static {v14}, Lcom/android/internal/telephony/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .end local v10           #userData:[B
    :goto_6
    iget-object v12, v2, Lcom/android/internal/telephony/DriverCall;->number:Ljava/lang/String;

    iget v13, v2, Lcom/android/internal/telephony/DriverCall;->TOA:I

    invoke-static {v12, v13}, Landroid/telephony/PhoneNumberUtils;->stringFromStringAndTOA(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/android/internal/telephony/DriverCall;->number:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v12, v2, Lcom/android/internal/telephony/DriverCall;->isVoicePrivacy:Z

    if-eqz v12, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/telephony/Smdk4210RIL;->mVoicePrivacyOnRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v12}, Landroid/os/RegistrantList;->notifyRegistrants()V

    const-string v12, "RILJ"

    const-string v13, "InCall VoicePrivacy is enabled"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .end local v4           #isVideo:Z
    .end local v5           #np:I
    .end local v11           #uusInfoPresent:I
    :cond_0
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_4

    .restart local v4       #isVideo:Z
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_5

    .restart local v5       #np:I
    .restart local v11       #uusInfoPresent:I
    :cond_5
    const-string v12, "RILJ"

    const-string v13, "Incoming UUS : NOT present!"

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/telephony/Smdk4210RIL;->mVoicePrivacyOffRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v12}, Landroid/os/RegistrantList;->notifyRegistrants()V

    const-string v12, "RILJ"

    const-string v13, "InCall VoicePrivacy is disabled"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .end local v2           #dc:Lcom/android/internal/telephony/DriverCall;
    .end local v4           #isVideo:Z
    .end local v5           #np:I
    .end local v11           #uusInfoPresent:I
    :cond_7
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v8
.end method

.method protected responseGetPreferredNetworkType(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4
    .parameter "p"

    .prologue
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/Smdk4210RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v0, v1

    check-cast v0, [I

    .local v0, response:[I
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    aget v1, v0, v3

    iput v1, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mPreferredNetworkType:I

    :cond_0
    aget v1, v0, v3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const-string v1, "RILJ"

    const-string v2, "Overriding network type response from GLOBAL to WCDMA preferred"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aput v3, v0, v3

    :cond_1
    return-object v0
.end method

.method protected responseSignalStrength(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12
    .parameter "p"

    .prologue
    const/4 v11, 0x2

    const/4 v5, -0x1

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/16 v1, 0xc

    .local v1, numInts:I
    new-array v3, v1, [I

    .local v3, response:[I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "RILJ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "responseSignalStength BEFORE: gsmDbm="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v3, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget v4, v3, v8

    const v6, 0xff00

    and-int/2addr v4, v6

    shr-int/lit8 v2, v4, 0x8

    .local v2, num_bars:I
    packed-switch v2, :pswitch_data_0

    aget v4, v3, v8

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v8

    :goto_1
    const/4 v4, 0x1

    aput v5, v3, v4

    aget v4, v3, v11

    if-gez v4, :cond_3

    const/16 v4, -0x78

    :goto_2
    aput v4, v3, v11

    aget v4, v3, v9

    if-gez v4, :cond_4

    const/16 v4, -0xa0

    :goto_3
    aput v4, v3, v9

    const/4 v6, 0x4

    const/4 v4, 0x4

    aget v4, v3, v4

    if-gez v4, :cond_5

    const/16 v4, -0x78

    :goto_4
    aput v4, v3, v6

    aget v4, v3, v10

    if-gez v4, :cond_6

    move v4, v5

    :goto_5
    aput v4, v3, v10

    const/4 v4, 0x6

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const/4 v4, 0x6

    aget v4, v3, v4

    const/16 v6, 0x8

    if-le v4, v6, :cond_2

    :cond_1
    const/4 v4, 0x6

    aput v5, v3, v4

    :cond_2
    const-string v4, "RILJ"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responseSignalStength AFTER: gsmDbm="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v3, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :pswitch_0
    const/4 v4, 0x1

    aput v4, v3, v8

    goto :goto_1

    :pswitch_1
    aput v9, v3, v8

    goto :goto_1

    :pswitch_2
    aput v10, v3, v8

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x8

    aput v4, v3, v8

    goto :goto_1

    :pswitch_4
    const/16 v4, 0xc

    aput v4, v3, v8

    goto :goto_1

    :pswitch_5
    const/16 v4, 0xf

    aput v4, v3, v8

    goto :goto_1

    :cond_3
    aget v4, v3, v11

    neg-int v4, v4

    goto :goto_2

    :cond_4
    aget v4, v3, v9

    neg-int v4, v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    aget v4, v3, v4

    neg-int v4, v4

    goto :goto_4

    :cond_6
    aget v4, v3, v10

    neg-int v4, v4

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected samsungUnsljLog(I)V
    .locals 2
    .parameter "response"

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungResponseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/Smdk4210RIL;->riljLog(Ljava/lang/String;)V

    return-void
.end method

.method protected samsungUnsljLogMore(ILjava/lang/String;)V
    .locals 2
    .parameter "response"
    .parameter "more"

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungResponseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/Smdk4210RIL;->riljLog(Ljava/lang/String;)V

    return-void
.end method

.method protected samsungUnsljLogRet(ILjava/lang/Object;)V
    .locals 2
    .parameter "response"
    .parameter "ret"

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungResponseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/Smdk4210RIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/Smdk4210RIL;->riljLog(Ljava/lang/String;)V

    return-void
.end method

.method protected samsungUnsljLogvRet(ILjava/lang/Object;)V
    .locals 2
    .parameter "response"
    .parameter "ret"

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/internal/telephony/Smdk4210RIL;->samsungResponseToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/Smdk4210RIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/Smdk4210RIL;->riljLogv(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPreferredNetworkType()V
    .locals 1

    .prologue
    const-string v0, "setCurrentPreferredNetworkType IGNORED"

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/Smdk4210RIL;->riljLog(Ljava/lang/String;)V

    return-void
.end method

.method public setPreferredNetworkType(ILandroid/os/Message;)V
    .locals 4
    .parameter "networkType"
    .parameter "response"

    .prologue
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/internal/telephony/Smdk4210RIL;->NeedReconnect()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mSmdk4210Handler:Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;

    if-nez v2, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "mSmdk4210Thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .local v0, handlerThread:Landroid/os/HandlerThread;
    iput-object v0, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mSmdk4210Thread:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mSmdk4210Thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mSmdk4210Thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, looper:Landroid/os/Looper;
    new-instance v2, Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;

    iget-object v3, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v1}, Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;-><init>(Lcom/android/internal/telephony/Smdk4210RIL;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mSmdk4210Handler:Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;

    .end local v0           #handlerThread:Landroid/os/HandlerThread;
    .end local v1           #looper:Landroid/os/Looper;
    :cond_0
    iget-object v2, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mSmdk4210Handler:Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;

    invoke-virtual {v2, p1, p2}, Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;->setPreferedNetworkType(ILandroid/os/Message;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mSmdk4210Handler:Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;

    if-eqz v2, :cond_2

    iput-object v3, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mSmdk4210Thread:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/android/internal/telephony/Smdk4210RIL;->mSmdk4210Handler:Lcom/android/internal/telephony/Smdk4210RIL$ConnectivityHandler;

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/internal/telephony/Smdk4210RIL;->sendPreferedNetworktype(ILandroid/os/Message;)V

    goto :goto_0
.end method
