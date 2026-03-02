.class public final Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mPlatformType:I

.field private mSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;
    .locals 5

    new-instance v0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->mAppId:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->mPlatformType:I

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->mSignature:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$1;)V

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatformType(I)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->mPlatformType:I

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->mSignature:Ljava/lang/String;

    return-object p0
.end method
