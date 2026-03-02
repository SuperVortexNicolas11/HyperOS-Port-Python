.class Lcom/miui/applicationlock/SettingLockFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/SettingLockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/SettingLockFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$d;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$d;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/applicationlock/SettingLockFragment;->U0(Lcom/miui/applicationlock/SettingLockFragment;I)V

    .line 5
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$d;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 8
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->N0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/widget/TextView;

    .line 10
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/miui/applicationlock/SettingLockFragment$d;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 14
    invoke-static {v1}, Lcom/miui/applicationlock/SettingLockFragment;->I0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f1208c6    # @string/fingerprint_identify_msg 'Turn on fingerprint unlock'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$d;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 34
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->I0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p1

    .line 43
    sget-object v1, LG1/b;->a:Ljava/lang/String;

    .line 44
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 47
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$d;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 50
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->O0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 56
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$d;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 59
    invoke-virtual {p1}, Lcom/miui/applicationlock/SettingLockFragment;->c1()V

    .line 61
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$d;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 64
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->I0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, LI1/h;->s0(Landroid/content/Context;Z)V

    .line 70
    return-void
    .line 73
.end method
