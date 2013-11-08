.class public Lfm/last/api/Station;
.super Ljava/lang/Object;
.source "Station.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14d061b44fa05db4L


# instance fields
.field private name:Ljava/lang/String;

.field private supportsDiscovery:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "name"
    .parameter "type"
    .parameter "url"
    .parameter "supportsDiscovery"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/last/api/Station;->name:Ljava/lang/String;

    iput-object p2, p0, Lfm/last/api/Station;->type:Ljava/lang/String;

    iput-object p3, p0, Lfm/last/api/Station;->url:Ljava/lang/String;

    iput-object p4, p0, Lfm/last/api/Station;->supportsDiscovery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lfm/last/api/Station;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsDiscovery()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lfm/last/api/Station;->supportsDiscovery:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lfm/last/api/Station;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lfm/last/api/Station;->url:Ljava/lang/String;

    return-object v0
.end method
