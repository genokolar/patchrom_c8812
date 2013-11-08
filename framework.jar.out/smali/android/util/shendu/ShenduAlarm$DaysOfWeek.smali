.class final Landroid/util/shendu/ShenduAlarm$DaysOfWeek;
.super Ljava/lang/Object;
.source "ShenduAlarm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/shendu/ShenduAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DaysOfWeek"
.end annotation


# instance fields
.field private mDays:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .parameter "days"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/util/shendu/ShenduAlarm$DaysOfWeek;->mDays:I

    return-void
.end method

.method private isSet(I)Z
    .locals 3
    .parameter "day"

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Landroid/util/shendu/ShenduAlarm$DaysOfWeek;->mDays:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getNextAlarm(Ljava/util/Calendar;)I
    .locals 5
    .parameter "c"

    .prologue
    const/4 v4, 0x7

    iget v3, p0, Landroid/util/shendu/ShenduAlarm$DaysOfWeek;->mDays:I

    if-nez v3, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    rem-int/lit8 v2, v3, 0x7

    .local v2, today:I
    const/4 v0, 0x0

    .local v0, day:I
    const/4 v1, 0x0

    .local v1, dayCount:I
    :goto_0
    if-ge v1, v4, :cond_0

    add-int v3, v2, v1

    rem-int/lit8 v0, v3, 0x7

    invoke-direct {p0, v0}, Landroid/util/shendu/ShenduAlarm$DaysOfWeek;->isSet(I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
