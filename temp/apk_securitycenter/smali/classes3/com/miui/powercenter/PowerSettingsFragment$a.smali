.class Lcom/miui/powercenter/PowerSettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/PowerSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$a;->a:Lcom/miui/powercenter/PowerSettingsFragment;

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
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "preference_key_thermal_configure"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 14
    const-string p1, "performance"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment$a;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment$a;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 40
    const v0, 0x7f121438    # @string/power_setting_important_warning 'Attention'

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment$a;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 52
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p2

    .line 57
    const v0, 0x7f12143d    # @string/power_setting_warm_performance_tip 'Scenarios that require high power consumption will raise the temperature of your device above the le ...'

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment$a;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p2

    .line 74
    const v0, 0x104000a    # @android:string/ok

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment$a$b;

    .line 82
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSettingsFragment$a$b;-><init>(Lcom/miui/powercenter/PowerSettingsFragment$a;)V

    .line 84
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    move-result-object p1

    .line 90
    new-instance p2, Lcom/miui/powercenter/PowerSettingsFragment$a$a;

    .line 91
    invoke-direct {p2, p0}, Lcom/miui/powercenter/PowerSettingsFragment$a$a;-><init>(Lcom/miui/powercenter/PowerSettingsFragment$a;)V

    .line 93
    const v0, 0x1040009    # @android:string/no

    .line 96
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 103
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$a;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 107
    const-string p2, "default"

    .line 109
    invoke-static {p1, p2}, Lcom/miui/powercenter/PowerSettingsFragment;->a1(Lcom/miui/powercenter/PowerSettingsFragment;Ljava/lang/String;)V

    .line 111
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 114
    return p1
    .line 115
.end method
