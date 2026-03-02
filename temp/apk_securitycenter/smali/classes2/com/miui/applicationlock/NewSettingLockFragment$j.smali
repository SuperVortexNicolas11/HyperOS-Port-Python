.class Lcom/miui/applicationlock/NewSettingLockFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/NewSettingLockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;LF1/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment$j;-><init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 20
    sget-object v1, LG1/b;->a:Ljava/lang/String;

    .line 21
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 24
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 34
    const v2, 0x7f1208cd    # @string/fingerprint_verify_succeed 'Fingerprint verified'

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->L0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 50
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->L0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->L0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->W0(Lcom/miui/applicationlock/NewSettingLockFragment;I)V

    .line 80
    invoke-virtual {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->b1()V

    .line 83
    return-void
    .line 86
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewSettingLockFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/applicationlock/NewSettingLockFragment;

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
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->S0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/widget/TextView;

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
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->J0(Lcom/miui/applicationlock/NewSettingLockFragment;)I

    .line 31
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-static {v0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->W0(Lcom/miui/applicationlock/NewSettingLockFragment;I)V

    .line 37
    const/4 v2, 0x5

    .line 40
    if-ge p1, v2, :cond_2

    .line 41
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->S0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/widget/TextView;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 54
    const v2, 0x7f1208ce    # @string/fingerprint_verify_try_agin 'Couldn't scan fingerprint, try again'

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1}, LI1/h;->D0(Landroid/content/Context;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-static {v0, p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->W0(Lcom/miui/applicationlock/NewSettingLockFragment;I)V

    .line 74
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->L0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->L0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 95
    :goto_0
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 109
    const v3, 0x7f1208cc    # @string/fingerprint_verify_failed 'Couldn't verify fingerprint'

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    move-result-object p1

    .line 131
    sget-object v2, LG1/b;->a:Ljava/lang/String;

    .line 132
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 134
    invoke-virtual {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->b1()V

    .line 137
    :goto_1
    return-void
    .line 140
.end method
