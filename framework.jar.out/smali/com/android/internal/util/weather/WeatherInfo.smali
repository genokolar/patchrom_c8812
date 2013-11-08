.class public Lcom/android/internal/util/weather/WeatherInfo;
.super Ljava/lang/Object;
.source "WeatherInfo.java"


# static fields
.field public static final NODATA:Ljava/lang/String; = "-"


# instance fields
.field public city:Ljava/lang/String;

.field public condition:Ljava/lang/String;

.field public condition_code:Ljava/lang/String;

.field public forecast_date:Ljava/lang/String;

.field public high:Ljava/lang/String;

.field public humidity:Ljava/lang/String;

.field public last_sync:J

.field public low:Ljava/lang/String;

.field public speed_unit:Ljava/lang/String;

.field public temp:Ljava/lang/String;

.field public temp_unit:Ljava/lang/String;

.field public wind:Ljava/lang/String;

.field public wind_dir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->city:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->forecast_date:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->condition:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->condition_code:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->temp:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->temp_unit:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->humidity:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->wind:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->wind_dir:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->speed_unit:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->low:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->high:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->last_sync:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .parameter "context"
    .parameter "city"
    .parameter "fdate"
    .parameter "condition"
    .parameter "condition_code"
    .parameter "temp"
    .parameter "temp_unit"
    .parameter "humidity"
    .parameter "wind"
    .parameter "wind_dir"
    .parameter "speed_unit"
    .parameter "low"
    .parameter "high"
    .parameter "last_sync"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/internal/util/weather/WeatherInfo;->city:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/internal/util/weather/WeatherInfo;->forecast_date:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/internal/util/weather/WeatherInfo;->condition:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/internal/util/weather/WeatherInfo;->condition_code:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/util/weather/WeatherInfo;->humidity:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p10}, Lcom/android/internal/util/weather/WeatherInfo;->calcDirection(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p9}, Lcom/android/internal/util/weather/WeatherInfo;->trimSpeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/util/weather/WeatherInfo;->wind:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/internal/util/weather/WeatherInfo;->speed_unit:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/android/internal/util/weather/WeatherInfo;->last_sync:J

    iput-object p7, p0, Lcom/android/internal/util/weather/WeatherInfo;->temp_unit:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/util/weather/WeatherInfo;->temp:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/util/weather/WeatherInfo;->low:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/util/weather/WeatherInfo;->high:Ljava/lang/String;

    return-void
.end method

.method private calcDirection(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "degrees"

    .prologue
    const/16 v3, 0x152

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .local v0, deg:I
    if-ge v0, v3, :cond_0

    const/16 v2, 0x16

    if-gt v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040562

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .end local v0           #deg:I
    :goto_0
    return-object v2

    .restart local v0       #deg:I
    :cond_1
    const/16 v2, 0x44

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040563

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x71

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040564

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x9e

    if-ge v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040565

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/16 v2, 0xcb

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040566

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v2, 0xf8

    if-ge v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040567

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/16 v2, 0x125

    if-ge v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040568

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    if-ge v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040569

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0           #deg:I
    :catch_0
    move-exception v1

    .local v1, e:Ljava/lang/NumberFormatException;
    const-string v2, ""

    goto :goto_0
.end method

.method public static getTranslatedConditionString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "conditionCode"
    .parameter "providedString"

    .prologue
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weather_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .local v0, resID:I
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .end local p2
    :cond_0
    return-object p2
.end method

.method private trimSpeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "speed"

    .prologue
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/NumberFormatException;
    const-string v1, ""

    goto :goto_0
.end method
