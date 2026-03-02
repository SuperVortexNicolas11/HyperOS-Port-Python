.class public Lcom/miui/earthquakewarning/model/LocationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private city:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private place:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/LocationModel;->city:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/LocationModel;->latitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/LocationModel;->longitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPlace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/LocationModel;->place:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/LocationModel;->city:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/earthquakewarning/model/LocationModel;->latitude:D

    .line 2
    return-void
    .line 4
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/earthquakewarning/model/LocationModel;->longitude:D

    .line 2
    return-void
    .line 4
.end method

.method public setPlace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/LocationModel;->place:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
