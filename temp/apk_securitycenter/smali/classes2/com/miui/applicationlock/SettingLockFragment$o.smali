.class Lcom/miui/applicationlock/SettingLockFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/SettingLockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$o;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/applicationlock/SettingLockFragment;LF1/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/SettingLockFragment$o;-><init>(Lcom/miui/applicationlock/SettingLockFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "SettingLockActivity"

    .line 2
    const-string v1, " restartFaceUnlock "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v1, "SettingLockActivity"

    .line 13
    const-string v2, " onFaceAuthenticated "

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->K0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->K0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f1208ba    # @string/face_unlock_verity_dialog_title_succeed 'Verified successfully'

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->M0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 40
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;

    .line 43
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, LI1/f;->F(Z)V

    .line 48
    return-void
    .line 51
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "SettingLockActivity"

    .line 2
    const-string v1, " onFaceLocked "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/applicationlock/SettingLockFragment;

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v0, "SettingLockActivity"

    .line 13
    const-string v1, " onFaceHelp "

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p2}, Lcom/miui/applicationlock/SettingLockFragment;->K0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p2}, Lcom/miui/applicationlock/SettingLockFragment;->K0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/applicationlock/SettingLockFragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v0, "SettingLockActivity"

    .line 13
    const-string v1, " onFaceAuthFailed "

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->K0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->K0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 29
    const v1, 0x7f1208b9    # @string/face_unlock_verity_dialog_title_failed 'Couldn't recognize you'

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->J0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 36
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->J0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 42
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->M0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 54
    return-void
    .line 57
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v1, "SettingLockActivity"

    .line 13
    const-string v2, " onFaceStart "

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->K0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->K0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 29
    const v1, 0x7f1208af    # @string/face_unlock_face_start_title 'Verifying face data…'

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method
