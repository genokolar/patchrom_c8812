.class public Lcom/android/internal/telephony/SamsungHCRIL;
.super Lcom/android/internal/telephony/RIL;
.source "SamsungHCRIL.java"

# interfaces
.implements Lcom/android/internal/telephony/CommandsInterface;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "RILJ"

.field static final RIL_REQUEST_DIAL_EMERGENCY:I = 0x2720

.field static final RIL_UNSOL_DEVICE_READY_NOTI:I = 0x2b00

.field static final RIL_UNSOL_HSDPA_STATE_CHANGED:I = 0x2b08

.field static final RIL_UNSOL_O2_HOME_ZONE_INFO:I = 0x2aff

.field static final RIL_UNSOL_SAMSUNG_UNKNOWN_MAGIC_REQUEST:I = 0x2b04

.field static final RIL_UNSOL_SAMSUNG_UNKNOWN_MAGIC_REQUEST_2:I = 0x2b03

.field static final RIL_UNSOL_SAMSUNG_UNKNOWN_MAGIC_REQUEST_3:I = 0x2b02

.field static final RIL_UNSOL_STK_SEND_SMS_RESULT:I = 0x2afa


# instance fields
.field private mSignalbarCount:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .parameter "context"
    .parameter "networkMode"
    .parameter "cdmaSubscription"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;II)V

    const-string v2, "ro.telephony.sends_barcount"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/telephony/SamsungHCRIL;->mSignalbarCount:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected responseSignalStrength(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11
    .parameter "p"

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/16 v1, 0xc

    .local v1, numInts:I
    const-string v4, "signalstrength"

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/SamsungHCRIL;->needsOldRilFeature(Ljava/lang/String;)Z

    move-result v2

    .local v2, oldRil:Z
    new-array v3, v1, [I

    .local v3, response:[I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v8, :cond_0

    const/16 v4, 0xc

    if-ge v0, v4, :cond_0

    aput v5, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aput v4, v3, v0

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/android/internal/telephony/SamsungHCRIL;->mSignalbarCount:Z

    if-eqz v4, :cond_4

    aget v4, v3, v7

    const v6, 0xff00

    and-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x8

    mul-int/lit8 v4, v4, 0x3

    aput v4, v3, v7

    :goto_2
    const/4 v4, 0x1

    aput v5, v3, v4

    aget v4, v3, v9

    if-gez v4, :cond_5

    const/16 v4, -0x78

    :goto_3
    aput v4, v3, v9

    aget v4, v3, v10

    if-gez v4, :cond_6

    const/16 v4, -0xa0

    :goto_4
    aput v4, v3, v10

    const/4 v6, 0x4

    const/4 v4, 0x4

    aget v4, v3, v4

    if-gez v4, :cond_7

    const/16 v4, -0x78

    :goto_5
    aput v4, v3, v6

    const/4 v6, 0x5

    const/4 v4, 0x5

    aget v4, v3, v4

    if-gez v4, :cond_8

    move v4, v5

    :goto_6
    aput v4, v3, v6

    aget v4, v3, v8

    if-ltz v4, :cond_2

    aget v4, v3, v8

    const/16 v6, 0x8

    if-le v4, v6, :cond_3

    :cond_2
    aput v5, v3, v8

    :cond_3
    return-object v3

    :cond_4
    aget v4, v3, v7

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v7

    goto :goto_2

    :cond_5
    aget v4, v3, v9

    neg-int v4, v4

    goto :goto_3

    :cond_6
    aget v4, v3, v10

    neg-int v4, v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x4

    aget v4, v3, v4

    neg-int v4, v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x5

    aget v4, v3, v4

    neg-int v4, v4

    goto :goto_6
.end method

.method public setRadioPower(ZLandroid/os/Message;)V
    .locals 4
    .parameter "on"
    .parameter "result"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x17

    invoke-static {v1, p2}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .local v0, rr:Lcom/android/internal/telephony/RILRequest;
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
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

    invoke-static {v2}, Lcom/android/internal/telephony/SamsungHCRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v1, " on"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/SamsungHCRIL;->riljLog(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungHCRIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mp:Landroid/os/Parcel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mp:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    const-string v1, " off"

    goto :goto_1
.end method
