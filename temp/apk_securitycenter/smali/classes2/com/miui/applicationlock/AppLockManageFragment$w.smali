.class Lcom/miui/applicationlock/AppLockManageFragment$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/AppLockManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$w;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;LF1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/AppLockManageFragment$w;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$w;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/applicationlock/AppLockManageFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->F0(Lcom/miui/applicationlock/AppLockManageFragment;)I

    .line 13
    move-result v1

    .line 16
    invoke-static {p1, v1}, LI1/h;->b(II)V

    .line 17
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->k0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/f;

    .line 20
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, LI1/f;->G(Z)V

    .line 25
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 43
    const v2, 0x7f1208cd    # @string/fingerprint_verify_succeed 'Fingerprint verified'

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    invoke-static {v0, v2}, Lcom/miui/applicationlock/AppLockManageFragment;->I0(Lcom/miui/applicationlock/AppLockManageFragment;I)V

    .line 59
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->v0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 62
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->v0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 74
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->N0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 77
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->a1(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 80
    return-void
    .line 83
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$w;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/applicationlock/AppLockManageFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x7

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->u0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/widget/TextView;

    .line 16
    move-result-object p1

    .line 19
    const v1, 0x7f1208cf    # @string/fingerprint_verify_try_error 'Too many unsuccessful attempts. Lock and unlock your device before trying again.'

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->h0(Lcom/miui/applicationlock/AppLockManageFragment;)I

    .line 31
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-static {v0, p1}, Lcom/miui/applicationlock/AppLockManageFragment;->I0(Lcom/miui/applicationlock/AppLockManageFragment;I)V

    .line 37
    const/4 v1, 0x5

    .line 40
    if-ge p1, v1, :cond_2

    .line 41
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->u0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/widget/TextView;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 50
    const v2, 0x7f1208ce    # @string/fingerprint_verify_try_agin 'Couldn't scan fingerprint, try again'

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, LI1/h;->D0(Landroid/content/Context;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    invoke-static {v0, p1}, Lcom/miui/applicationlock/AppLockManageFragment;->I0(Lcom/miui/applicationlock/AppLockManageFragment;I)V

    .line 70
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->v0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 77
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 87
    const v3, 0x7f1208cc    # @string/fingerprint_verify_failed 'Couldn't verify fingerprint'

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-static {v1, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->k0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/f;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, LI1/f;->G(Z)V

    .line 106
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->N0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 109
    :goto_0
    return-void
    .line 112
.end method
