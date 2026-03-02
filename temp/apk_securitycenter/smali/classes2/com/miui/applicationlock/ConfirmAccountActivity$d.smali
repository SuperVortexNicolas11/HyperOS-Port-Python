.class Lcom/miui/applicationlock/ConfirmAccountActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/ConfirmAccountActivity;->S0(Landroid/app/Activity;Landroid/os/Bundle;LI1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/f;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/miui/applicationlock/ConfirmAccountActivity;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccountActivity;LI1/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->c:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->a:LI1/f;

    .line 4
    iput-object p3, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->b:Landroid/app/Activity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v1, "booleanResult"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->c:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 17
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccountActivity;->M0(Lcom/miui/applicationlock/ConfirmAccountActivity;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string p1, "app_binding_result"

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "binding_result"

    .line 28
    :goto_0
    const-string v1, "not_logged_binding"

    .line 30
    invoke-static {p1, v1}, LG1/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->a:LI1/f;

    .line 35
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->b:Landroid/app/Activity;

    .line 37
    invoke-static {v1}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, LI1/f;->e(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->b:Landroid/app/Activity;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f120435    # @string/bind_xiaomi_account_success 'Xiaomi Account added successfully'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lcom/miui/common/utils/J0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->c:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 62
    invoke-static {p1, v0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->P0(Lcom/miui/applicationlock/ConfirmAccountActivity;Z)V

    .line 64
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->a:LI1/f;

    .line 68
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, LI1/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 74
    :catch_0
    const-string p1, "ConfirmAccountActivity"

    .line 75
    const-string v1, "applicationlock error,e"

    .line 77
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$d;->c:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 82
    invoke-static {p1, v0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->O0(Lcom/miui/applicationlock/ConfirmAccountActivity;Z)V

    .line 84
    :goto_1
    return-void
    .line 87
.end method
