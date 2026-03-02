.class public Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;
    }
.end annotation


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mPlatformType:I

.field private final mSignature:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appId must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signature must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->mAppId:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->mPlatformType:I

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->mSignature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->getSignature()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->mSignature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->getPlatformType()I

    move-result p1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->mPlatformType:I

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->mPlatformType:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;->mSignature:Ljava/lang/String;

    return-object v0
.end method
