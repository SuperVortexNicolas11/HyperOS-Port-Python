.class public Lh1/d;
.super Lh1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh1/a;-><init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "location_mode"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method protected b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh1/a;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "location_mode"

    .line 9
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0

    .line 18
    :catch_0
    const-string v1, "sc_auto_task"

    .line 19
    const-string v2, "SettingNotFoundException"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return v0
    .line 26
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb2/j;->R()V

    .line 6
    invoke-virtual {p0}, Lh1/d;->b()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/autotask/suggest/SuggestManager;->k()Lcom/miui/autotask/suggest/SuggestManager;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/miui/autotask/suggest/SuggestManager;->v()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
