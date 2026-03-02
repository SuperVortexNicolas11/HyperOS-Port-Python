.class Lcom/miui/applicationlock/AppLockManageFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/AppLockManageFragment;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$f;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$f;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 11
    const/16 p2, 0x1e

    .line 12
    const-string v0, "com.android.settings"

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$f;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 18
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->w0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/r;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LI1/r;->i()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$f;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 30
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 32
    move-result-object p1

    .line 35
    const-string v1, "com.android.settings.MiuiSecurityChooseUnlock"

    .line 36
    invoke-static {p1, v0, v1}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$f;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$f;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 48
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 50
    move-result-object p1

    .line 53
    const-string v1, "com.android.settings.NewFingerprintActivity"

    .line 54
    invoke-static {p1, v0, v1}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$f;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 60
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    :goto_0
    return-void
    .line 65
.end method
