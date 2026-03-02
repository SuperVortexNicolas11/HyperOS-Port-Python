.class LY9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR9/a;->h()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getFuid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lea/c;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lea/c;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.0"

    .line 2
    return-object v0
    .line 4
.end method

.method public isTestEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public printLog()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method
