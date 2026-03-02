.class Lcom/miui/applicationlock/SettingLockFragment$l;
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
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$l;->a:Lcom/miui/applicationlock/SettingLockFragment;

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
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$l;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, LI1/f;->e(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$l;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->G0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 14
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    return-void
    .line 22
.end method
