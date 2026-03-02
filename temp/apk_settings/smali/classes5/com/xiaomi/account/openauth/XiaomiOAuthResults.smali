.class public Lcom/xiaomi/account/openauth/XiaomiOAuthResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;,
        Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Success;
    }
.end annotation


# instance fields
.field private final contentBundle:Landroid/os/Bundle;

.field private final errorResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;

.field private final successResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Success;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->contentBundle:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->successResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Success;

    .line 14
    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->errorResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Success;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->contentBundle:Landroid/os/Bundle;

    .line 19
    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->successResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Success;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->errorResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->successResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Success;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Success;->accessToken:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->successResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Success;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Success;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->errorResult:Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;

    if-eqz p0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be here."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
