.class public Lcom/miui/earthquakewarning/view/AlertDialogFragment;
.super Lcom/miui/common/customview/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;
    }
.end annotation


# static fields
.field private static final CANCELABLE_DIALOG:Ljava/lang/String; = "cancelable"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "AlertDialogFragment"

.field private static final MESSAGE_DIALOG:Ljava/lang/String; = "message"

.field private static final NEGATIVE_BTN_DIALOG:Ljava/lang/String; = "negative"

.field private static final POSITIVE_BTN_DIALOG:Ljava/lang/String; = "positive"

.field private static final SET_MOVEMENT_METHOD_DIALOG:Ljava/lang/String; = "set_movement_method"

.field private static final TITLE_DIALOG:Ljava/lang/String; = "title"


# instance fields
.field private mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/customview/BaseDialogFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static createDialogFragment(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZZ)Lcom/miui/earthquakewarning/view/AlertDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/view/AlertDialogFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/view/AlertDialogFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "title"

    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    const-string p0, "message"

    .line 17
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    const-string p0, "positive"

    .line 22
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p0, "negative"

    .line 27
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "cancelable"

    .line 32
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string p0, "set_movement_method"

    .line 37
    invoke-virtual {v1, p0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {v0, p4}, Lcom/miui/earthquakewarning/view/AlertDialogFragment;->setPositiveClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    invoke-direct {v0, p5}, Lcom/miui/earthquakewarning/view/AlertDialogFragment;->setNegativeClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    return-object v0
    .line 51
.end method

.method static bridge synthetic i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZZ)Lcom/miui/earthquakewarning/view/AlertDialogFragment;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/miui/earthquakewarning/view/AlertDialogFragment;->createDialogFragment(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZZ)Lcom/miui/earthquakewarning/view/AlertDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private setNegativeClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment;->mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method private setPositiveClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "message"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "positive"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "negative"

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const-string v4, "cancelable"

    .line 30
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 35
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v5, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    invoke-virtual {v4, v2, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object v2

    .line 50
    iget-object v4, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment;->mNegativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 67
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 76
    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    return-object v0
    .line 86
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "set_movement_method"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f0b07d0    # @id/message

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method
