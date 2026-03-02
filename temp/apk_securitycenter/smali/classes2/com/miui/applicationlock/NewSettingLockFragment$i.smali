.class Lcom/miui/applicationlock/NewSettingLockFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/NewSettingLockFragment;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/NewSettingLockFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$i;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

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
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$i;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->K0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$i;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, LI1/h;->j(Landroid/content/Context;)V

    .line 22
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$i;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 25
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->M0(Lcom/miui/applicationlock/NewSettingLockFragment;)LI1/f;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, LI1/f;->C(Z)V

    .line 31
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$i;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$i;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    return-void
    .line 52
.end method
