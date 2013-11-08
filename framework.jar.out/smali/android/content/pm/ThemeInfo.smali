.class public final Landroid/content/pm/ThemeInfo;
.super Landroid/content/pm/BaseThemeInfo;
.source "ThemeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/ThemeInfo$2;,
        Landroid/content/pm/ThemeInfo$AttributeIndex;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/content/pm/ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final compulsoryAttributes:[Ljava/lang/String;

.field private static final optionalAttributes:[Ljava/lang/String;

.field private static final sAttributesLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ThemeInfo$AttributeIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v1, v3

    const-string v2, "preview"

    aput-object v2, v1, v4

    const-string v2, "author"

    aput-object v2, v1, v5

    const-string v2, "themeId"

    aput-object v2, v1, v6

    const-string v2, "styleName"

    aput-object v2, v1, v7

    sput-object v1, Landroid/content/pm/ThemeInfo;->compulsoryAttributes:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "thumbnail"

    aput-object v2, v1, v3

    const-string v2, "ringtoneFileName"

    aput-object v2, v1, v4

    const-string v2, "notificationRingtoneFileName"

    aput-object v2, v1, v5

    const-string v2, "wallpaperImage"

    aput-object v2, v1, v6

    const-string v2, "copyright"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "ringtoneName"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "notificationRingtoneName"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "styleId"

    aput-object v3, v1, v2

    sput-object v1, Landroid/content/pm/ThemeInfo;->optionalAttributes:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/content/pm/ThemeInfo;->sAttributesLookupTable:Ljava/util/Map;

    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v1, Landroid/content/pm/ThemeInfo;->compulsoryAttributes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Landroid/content/pm/ThemeInfo;->sAttributesLookupTable:Ljava/util/Map;

    sget-object v2, Landroid/content/pm/ThemeInfo;->compulsoryAttributes:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Landroid/content/pm/ThemeInfo$AttributeIndex;->get(I)Landroid/content/pm/ThemeInfo$AttributeIndex;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Landroid/content/pm/ThemeInfo;->optionalAttributes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Landroid/content/pm/ThemeInfo;->sAttributesLookupTable:Ljava/util/Map;

    sget-object v2, Landroid/content/pm/ThemeInfo;->optionalAttributes:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Landroid/content/pm/ThemeInfo;->compulsoryAttributes:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v3, v0

    invoke-static {v3}, Landroid/content/pm/ThemeInfo$AttributeIndex;->get(I)Landroid/content/pm/ThemeInfo$AttributeIndex;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/pm/ThemeInfo$1;

    invoke-direct {v1}, Landroid/content/pm/ThemeInfo$1;-><init>()V

    sput-object v1, Landroid/content/pm/ThemeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .parameter "source"

    .prologue
    invoke-direct {p0, p1}, Landroid/content/pm/BaseThemeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/pm/ThemeInfo$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Landroid/content/pm/ThemeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;)V
    .locals 8
    .parameter "parser"
    .parameter "res"
    .parameter "attrs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    invoke-direct {p0}, Landroid/content/pm/BaseThemeInfo;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    sget-object v5, Landroid/content/pm/ThemeInfo;->sAttributesLookupTable:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .local v4, tempMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/content/pm/ThemeInfo$AttributeIndex;>;"
    const/4 v3, 0x0

    .local v3, numberOfCompulsoryAttributes:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .local v2, key:Ljava/lang/String;
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ThemeInfo$AttributeIndex;

    .local v1, index:Landroid/content/pm/ThemeInfo$AttributeIndex;
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/pm/ThemeInfo$AttributeIndex;->ordinal()I

    move-result v5

    sget-object v6, Landroid/content/pm/ThemeInfo;->compulsoryAttributes:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    sget-object v5, Landroid/content/pm/ThemeInfo$2;->$SwitchMap$android$content$pm$ThemeInfo$AttributeIndex:[I

    invoke-virtual {v1}, Landroid/content/pm/ThemeInfo$AttributeIndex;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .end local v1           #index:Landroid/content/pm/ThemeInfo$AttributeIndex;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .restart local v1       #index:Landroid/content/pm/ThemeInfo$AttributeIndex;
    :pswitch_0
    invoke-virtual {p0, p2, p3, v0}, Landroid/content/pm/ThemeInfo;->getResolvedString(Landroid/content/res/Resources;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ThemeInfo;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-interface {p3, v0, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    iput v5, p0, Landroid/content/pm/ThemeInfo;->thumbnailResourceId:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2, p3, v0}, Landroid/content/pm/ThemeInfo;->getResolvedString(Landroid/content/res/Resources;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ThemeInfo;->author:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ThemeInfo;->themeId:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2, p3, v0}, Landroid/content/pm/ThemeInfo;->getResolvedString(Landroid/content/res/Resources;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ThemeInfo;->themeStyleName:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ThemeInfo;->ringtoneFileName:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/pm/ThemeInfo;->ringtoneFileName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/pm/ThemeInfo;->changeDrmFlagIfNeeded(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ThemeInfo;->notificationRingtoneFileName:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/pm/ThemeInfo;->notificationRingtoneFileName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/pm/ThemeInfo;->changeDrmFlagIfNeeded(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {p3, v0, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    iput v5, p0, Landroid/content/pm/ThemeInfo;->wallpaperResourceId:I

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, p3, v0}, Landroid/content/pm/ThemeInfo;->getResolvedString(Landroid/content/res/Resources;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ThemeInfo;->copyright:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ThemeInfo;->ringtoneName:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/content/pm/ThemeInfo;->notificationRingtoneName:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    invoke-interface {p3, v0, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    iput v5, p0, Landroid/content/pm/ThemeInfo;->styleResourceId:I

    goto :goto_1

    :pswitch_c
    invoke-interface {p3, v0, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    iput v5, p0, Landroid/content/pm/ThemeInfo;->previewResourceId:I

    goto :goto_1

    .end local v1           #index:Landroid/content/pm/ThemeInfo$AttributeIndex;
    .end local v2           #key:Ljava/lang/String;
    :cond_2
    sget-object v5, Landroid/content/pm/ThemeInfo;->compulsoryAttributes:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_3

    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v6, "Not all compulsory attributes are specified in <theme>"

    invoke-direct {v5, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    return-void

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
    .end packed-switch
.end method
