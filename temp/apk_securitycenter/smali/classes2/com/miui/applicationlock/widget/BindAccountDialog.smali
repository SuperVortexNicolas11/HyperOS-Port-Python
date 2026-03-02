.class public Lcom/miui/applicationlock/widget/BindAccountDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/widget/BindAccountDialog$a;,
        Lcom/miui/applicationlock/widget/BindAccountDialog$c;,
        Lcom/miui/applicationlock/widget/BindAccountDialog$b;,
        Lcom/miui/applicationlock/widget/BindAccountDialog$d;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/applicationlock/widget/BindAccountDialog$c;

.field private b:Lcom/miui/applicationlock/widget/BindAccountDialog$b;

.field private c:Lcom/miui/applicationlock/widget/BindAccountDialog$a;

.field private d:Lcom/miui/applicationlock/widget/BindAccountDialog$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic i0(Lcom/miui/applicationlock/widget/BindAccountDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/BindAccountDialog;->n0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j0(Lcom/miui/applicationlock/widget/BindAccountDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/widget/BindAccountDialog;->p0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Landroid/content/DialogInterface;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/applicationlock/widget/BindAccountDialog;->m0(Landroid/content/DialogInterface;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l0(Lcom/miui/applicationlock/widget/BindAccountDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/widget/BindAccountDialog;->o0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic m0(Landroid/content/DialogInterface;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onCheckedChangeListener isChecked = "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "BindAccountDialog"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    .line 24
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 27
    move-result-object p0

    .line 30
    xor-int/lit8 p1, p2, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    return-void
    .line 36
.end method

.method private synthetic n0(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    .line 3
    const v1, 0x1020001    # @android:id/checkbox

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/miui/applicationlock/widget/d;

    .line 16
    invoke-direct {v1, p1}, Lcom/miui/applicationlock/widget/d;-><init>(Landroid/content/DialogInterface;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->d:Lcom/miui/applicationlock/widget/BindAccountDialog$d;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "BindAccountDialog"

    .line 28
    const-string v1, "onShowListener"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->d:Lcom/miui/applicationlock/widget/BindAccountDialog$d;

    .line 35
    invoke-interface {v0, p1}, Lcom/miui/applicationlock/widget/BindAccountDialog$d;->onShow(Landroid/content/DialogInterface;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method private synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->a:Lcom/miui/applicationlock/widget/BindAccountDialog$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onPositiveButtonClickListener which = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "BindAccountDialog"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->a:Lcom/miui/applicationlock/widget/BindAccountDialog$c;

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/miui/applicationlock/widget/BindAccountDialog$c;->onClick(Landroid/content/DialogInterface;I)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method private synthetic p0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->b:Lcom/miui/applicationlock/widget/BindAccountDialog$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onNegativeButtonClickListener which = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "BindAccountDialog"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->b:Lcom/miui/applicationlock/widget/BindAccountDialog$b;

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/miui/applicationlock/widget/BindAccountDialog$b;->onClick(Landroid/content/DialogInterface;I)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v0, 0x7f1210bf    # @string/password_promotion_title 'Add Xiaomi Account'

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f1210bd    # @string/password_promotion_not_login_xiaomi_account_message 'Add your Xiaomi Account to be able to reset your password in case you forget it.'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x7f1208c8    # @string/fingerprint_not_remind 'Don't ask again'

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object v0

    .line 48
    new-instance v1, Lcom/miui/applicationlock/widget/a;

    .line 49
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/widget/a;-><init>(Lcom/miui/applicationlock/widget/BindAccountDialog;)V

    .line 51
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 61
    const v2, 0x7f1210be    # @string/password_promotion_postbutton_text 'Add'

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    new-instance v2, Lcom/miui/applicationlock/widget/b;

    .line 69
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/b;-><init>(Lcom/miui/applicationlock/widget/BindAccountDialog;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 81
    const v2, 0x7f120432    # @string/bind_xiaomi_account_cancel 'Cancel'

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    new-instance v2, Lcom/miui/applicationlock/widget/c;

    .line 89
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/c;-><init>(Lcom/miui/applicationlock/widget/BindAccountDialog;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 97
    move-result-object p1

    .line 100
    return-object p1
    .line 101
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->c:Lcom/miui/applicationlock/widget/BindAccountDialog$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "BindAccountDialog"

    .line 9
    const-string v1, "onDismiss"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->c:Lcom/miui/applicationlock/widget/BindAccountDialog$a;

    .line 16
    invoke-interface {v0, p1}, Lcom/miui/applicationlock/widget/BindAccountDialog$a;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public q0(Lcom/miui/applicationlock/widget/BindAccountDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->c:Lcom/miui/applicationlock/widget/BindAccountDialog$a;

    .line 2
    return-void
    .line 4
.end method

.method public r0(Lcom/miui/applicationlock/widget/BindAccountDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->b:Lcom/miui/applicationlock/widget/BindAccountDialog$b;

    .line 2
    return-void
    .line 4
.end method

.method public s0(Lcom/miui/applicationlock/widget/BindAccountDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->a:Lcom/miui/applicationlock/widget/BindAccountDialog$c;

    .line 2
    return-void
    .line 4
.end method

.method public t0(Lcom/miui/applicationlock/widget/BindAccountDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/BindAccountDialog;->d:Lcom/miui/applicationlock/widget/BindAccountDialog$d;

    .line 2
    return-void
    .line 4
.end method
