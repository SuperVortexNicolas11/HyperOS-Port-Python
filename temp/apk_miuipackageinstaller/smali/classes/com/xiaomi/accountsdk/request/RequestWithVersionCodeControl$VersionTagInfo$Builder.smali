.class public Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private security:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;
    .locals 3

    new-instance v0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo$Builder;->security:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$1;)V

    return-object v0
.end method

.method public setSecurity(Ljava/lang/String;)Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo$Builder;->security:Ljava/lang/String;

    return-object p0
.end method
