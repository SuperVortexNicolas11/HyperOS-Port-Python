.class Lcom/miui/applicationlock/NewSettingLockFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/NewSettingLockFragment;
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
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$a;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$a;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 11
    sget-object p2, LG1/b;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 15
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$a;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 18
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->T0(Lcom/miui/applicationlock/NewSettingLockFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 20
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 25
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$a;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 28
    invoke-virtual {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->b1()V

    .line 30
    return-void
    .line 33
.end method
