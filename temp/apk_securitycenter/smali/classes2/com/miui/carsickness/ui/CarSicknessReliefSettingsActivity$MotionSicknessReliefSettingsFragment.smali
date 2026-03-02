.class public Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionSicknessReliefSettingsFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;
    }
.end annotation


# instance fields
.field private a:Lmiuix/preference/CheckBoxPreference;

.field private b:Lmiuix/preference/DropDownPreference;

.field private c:Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w0(Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->a:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method private x0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f030046    # @array/mition_sickness_remind_time_items_text

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {p1}, Lm2/b;->a(Landroid/content/Context;)I

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->d:I

    .line 31
    iget-object p1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 33
    invoke-virtual {p1, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 38
    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 43
    iget v0, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->d:I

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method private y0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity;

    .line 6
    iget-object v0, v0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->d:I

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const-string v1, "\u4e00\u76f4\u63d0\u793a"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "\u8f66\u8f86\u8fd0\u52a8\u65f6\u63d0\u793a"

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const-string v2, "1127.0.0.0.40735"

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    const-string v2, "1127.0.0.0.40736"

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    const-string p1, "enable"

    .line 29
    goto :goto_2

    .line 31
    :cond_2
    const-string p1, "close"

    .line 32
    :goto_2
    invoke-static {v2, v0, v1, p1}, Lm2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const p1, 0x7f150042    # @xml/motion_sickness_relief_settings 'res/xml/motion_sickness_relief_settings.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-string p2, "motion_sickness_enable"

    .line 15
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    move-result-object p2

    .line 20
    check-cast p2, Lmiuix/preference/CheckBoxPreference;

    .line 21
    iput-object p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 23
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 25
    const-string p2, "remind_time_setting"

    .line 28
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Lmiuix/preference/DropDownPreference;

    .line 34
    iput-object p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 36
    invoke-static {p1}, Lm2/b;->f(Landroid/content/Context;)Z

    .line 38
    move-result p2

    .line 41
    iput-boolean p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->e:Z

    .line 42
    if-nez p2, :cond_1

    .line 44
    const-string p2, "enable_category"

    .line 46
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 52
    iget-object v0, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 54
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 60
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 62
    :goto_0
    new-instance p2, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;

    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 67
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 69
    invoke-direct {p2, p0, v0}, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;-><init>(Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;Landroid/os/Handler;)V

    .line 72
    iput-object p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->c:Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object p1

    .line 80
    const-string p2, "settings_car_sickness_mode"

    .line 81
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object p2

    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->c:Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;

    .line 88
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    return-void
    .line 93
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->c:Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->c:Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    return v2

    .line 20
    :cond_0
    invoke-static {p2, p1}, Lm2/b;->k(Landroid/content/Context;Z)V

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->y0(Z)V

    .line 24
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 28
    if-ne p1, v0, :cond_5

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->d:I

    .line 42
    iget-object p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->b:Lmiuix/preference/DropDownPreference;

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    return v2

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 60
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    iget p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->d:I

    .line 68
    const-class v0, Lcom/miui/carsickness/service/CarSicknessService;

    .line 70
    if-ne v1, p2, :cond_3

    .line 72
    new-instance p2, Landroid/content/Intent;

    .line 74
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v0, "miui.carsickness.remind_always"

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 88
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v0, "miui.carsickness.remind_driving"

    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v2

    .line 104
    const-string p2, "\u4e3b\u52a8\u5173\u95ed"

    .line 105
    invoke-static {v2, v3, p2}, Lm2/a;->d(JLjava/lang/String;)V

    .line 107
    :cond_4
    :goto_0
    iget p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->d:I

    .line 110
    invoke-static {p1, p2}, Lm2/b;->h(Landroid/content/Context;I)V

    .line 112
    return v1

    .line 115
    :cond_5
    return v2
    .line 116
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->a:Lmiuix/preference/CheckBoxPreference;

    .line 12
    invoke-static {v0}, Lm2/b;->d(Landroid/content/Context;)Z

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    iget-boolean v1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->e:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->x0(Landroid/content/Context;)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method
