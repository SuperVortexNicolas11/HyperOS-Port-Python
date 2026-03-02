.class Lcom/miui/simlock/fragment/SimLockSettingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/fragment/SimLockSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/fragment/SimLockSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/simlock/fragment/SimLockSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment$b;->a:Lcom/miui/simlock/fragment/SimLockSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment$b;->a:Lcom/miui/simlock/fragment/SimLockSettingFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/simlock/fragment/SimLockSettingFragment;->x0(Lcom/miui/simlock/fragment/SimLockSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment$b;->a:Lcom/miui/simlock/fragment/SimLockSettingFragment;

    .line 16
    invoke-static {p2}, Lcom/miui/simlock/fragment/SimLockSettingFragment;->w0(Lcom/miui/simlock/fragment/SimLockSettingFragment;)Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p2

    .line 25
    const-string v0, "sim_lock_enable"

    .line 26
    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
.end method
