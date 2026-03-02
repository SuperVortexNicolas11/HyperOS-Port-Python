.class public Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionTagInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo$Builder;
    }
.end annotation


# instance fields
.field public final security:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;->security:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isSecurityRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;->security:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
