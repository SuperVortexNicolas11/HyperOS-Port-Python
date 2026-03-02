.class Lcom/miui/antivirus/service/GuardService$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/GuardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/service/GuardService;


# direct methods
.method private constructor <init>(Lcom/miui/antivirus/service/GuardService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$g;->a:Lcom/miui/antivirus/service/GuardService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antivirus/service/GuardService;LA1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/service/GuardService$g;-><init>(Lcom/miui/antivirus/service/GuardService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, LC1/v;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, LC1/v;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$g;->a:Lcom/miui/antivirus/service/GuardService;

    .line 26
    invoke-static {v0}, Lcom/miui/antivirus/service/GuardService;->f(Lcom/miui/antivirus/service/GuardService;)LC1/v;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LC1/v;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    return-void

    .line 43
    :cond_3
    invoke-static {}, LZ7/z;->D()Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    return-void

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$g;->a:Lcom/miui/antivirus/service/GuardService;

    .line 51
    invoke-static {v0, p1}, Lcom/miui/antivirus/service/GuardService;->v(Lcom/miui/antivirus/service/GuardService;LC1/v;)V

    .line 53
    new-instance v0, Lcom/miui/antivirus/service/GuardService$g$a;

    .line 56
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/service/GuardService$g$a;-><init>(Lcom/miui/antivirus/service/GuardService$g;LC1/v;)V

    .line 58
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/miui/antivirus/service/GuardService$g;->a:Lcom/miui/antivirus/service/GuardService;

    .line 65
    invoke-static {p1}, Lcom/miui/antivirus/service/GuardService;->E(Lcom/miui/antivirus/service/GuardService;)V

    .line 67
    iget-object p1, p0, Lcom/miui/antivirus/service/GuardService$g;->a:Lcom/miui/antivirus/service/GuardService;

    .line 70
    invoke-static {p1}, Lcom/miui/antivirus/service/GuardService;->c(Lcom/miui/antivirus/service/GuardService;)Lb5/a;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lb5/a;->l()V

    .line 76
    goto :goto_1

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/miui/antivirus/service/GuardService$g;->a:Lcom/miui/antivirus/service/GuardService;

    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const/4 v1, 0x0

    .line 87
    const-string v2, "com.miui.app.ExtraStatusBarManager.action_status_safepay"

    .line 88
    invoke-static {p1, v1, v2, v1, v0}, LC1/r;->J(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 90
    :goto_1
    return-void
    .line 93
.end method
