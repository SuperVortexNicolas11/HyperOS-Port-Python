.class public Lh1/f;
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
    const-string v0, "zen_mode"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

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
    const-string v2, "zen_mode"

    .line 9
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    move v0, v2

    .line 18
    :cond_0
    return v0

    .line 19
    :catch_0
    const-string v1, "sc_auto_task"

    .line 20
    const-string v2, "SettingNotFoundException"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return v0
    .line 27
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lh1/a;->b:Z

    .line 2
    invoke-virtual {p0}, Lh1/f;->b()Z

    .line 4
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    iget-boolean p1, p0, Lh1/a;->b:Z

    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 12
    iput-boolean v0, p0, Lh1/a;->b:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lh1/a;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 18
    const/16 v0, 0x4923

    .line 20
    invoke-virtual {p1, v0}, Lcom/miui/ai/service/OperationListCollectService;->S(I)V

    .line 22
    :cond_0
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lb2/j;->S()V

    .line 29
    :cond_1
    iget-boolean p1, p0, Lh1/a;->b:Z

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {}, Lcom/miui/autotask/suggest/SuggestManager;->k()Lcom/miui/autotask/suggest/SuggestManager;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/miui/autotask/suggest/SuggestManager;->w()V

    .line 40
    :cond_2
    return-void
    .line 43
.end method
