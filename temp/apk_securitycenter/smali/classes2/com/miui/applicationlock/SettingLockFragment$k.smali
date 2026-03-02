.class Lcom/miui/applicationlock/SettingLockFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$k;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$k;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$k;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 8
    invoke-static {p2}, Lcom/miui/applicationlock/SettingLockFragment;->I0(Lcom/miui/applicationlock/SettingLockFragment;)Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p2}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LI1/f;->e(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$k;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 21
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->G0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 23
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 28
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$k;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 31
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->D0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 33
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    return-void
    .line 41
.end method
