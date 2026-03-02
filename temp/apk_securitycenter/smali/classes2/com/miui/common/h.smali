.class public abstract Lcom/miui/common/h;
.super Lmiuix/autodensity/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/autodensity/m;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/miui/common/e;->a(Landroid/app/Application;)V

    .line 5
    return-void
    .line 8
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->f()V

    .line 2
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "SCBaseApplication"

    .line 11
    const-string v1, "onCreate: setUseDeprecatedDensityLogic true"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->setUseDeprecatedDensityLogic(Z)V

    .line 19
    :cond_0
    invoke-super {p0}, Lmiuix/autodensity/m;->onCreate()V

    .line 22
    return-void
    .line 25
.end method
