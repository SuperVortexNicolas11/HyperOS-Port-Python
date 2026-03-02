.class Lcom/miui/applicationlock/SettingLockFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/SettingLockFragment;->e1()V
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
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$a;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$a;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$a;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LI1/f;->j()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LI1/f;->e(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$a;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 21
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->G0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$a;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 27
    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LI1/f;->j()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 42
    return-void
    .line 45
.end method
