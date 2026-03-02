.class Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;

    .line 8
    invoke-static {}, Ls7/n;->d()I

    .line 10
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->A0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    const-string v1, "%d"

    .line 34
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->x0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/PreferenceCategory;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->A0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 52
    :goto_0
    invoke-static {}, LC7/l;->e()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {}, LC7/l;->l()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {v1}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->H0(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->C0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, LC7/F;->r(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->x0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/PreferenceCategory;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->C0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 93
    :goto_1
    invoke-static {v2}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->H0(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    invoke-static {v2}, LC7/s;->u(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->x0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/PreferenceCategory;

    .line 108
    move-result-object v1

    .line 111
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->B0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 116
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->B0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LC7/F;->r(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 132
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->B0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 136
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 143
    const v2, 0x7f121146    # @string/pc_first_use_error_tips 'Calculating'

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 151
    :goto_2
    return-void
    .line 154
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;

    .line 8
    invoke-static {}, Lu7/c;->g()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    const/4 v6, 0x0

    .line 33
    aput-object v3, v5, v6

    .line 34
    const v3, 0x7f100100    # @plurals/power_center_battery_charge_number_new

    .line 36
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object v2

    .line 46
    const-string v3, "%s"

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    aput-object v1, v4, v6

    .line 51
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->D0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 61
    return-void
    .line 64
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;

    .line 11
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 23
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    invoke-static {}, LC7/b;->P()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    invoke-static {}, LC7/b;->r()I

    .line 49
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->K0(I)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->y0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 59
    move-result-object v1

    .line 62
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 67
    move-result-object v3

    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 v4, 0x42c80000    # 100.0f

    .line 72
    div-float/2addr p1, v4

    .line 74
    float-to-double v4, p1

    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroidx/core/text/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->y0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->w0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)[I

    .line 92
    move-result-object v1

    .line 95
    invoke-static {}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->G0()I

    .line 96
    move-result v3

    .line 99
    sub-int/2addr v3, v2

    .line 100
    aget v1, v1, v3

    .line 101
    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 103
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->E0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)V

    .line 106
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->x0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/PreferenceCategory;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->y0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 118
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {}, Ls7/n;->M()Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;->a()V

    .line 128
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->z0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;

    .line 132
    move-result-object v0

    .line 135
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;->b()V

    .line 143
    :cond_7
    :goto_1
    
    # [Patch Start] Update UI
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;->a:Ljava/lang/ref/WeakReference;
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;
    
    if-eqz v0, :soc_patch_end
    const-string v1, "sys.hack.soh"
    const-string v2, "--"
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " %"
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    const-string v2, "reference_battery_health"
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v2
    if-eqz v2, :soc_patch_end
    check-cast v2, Lmiuix/preference/TextPreference;
    invoke-virtual {v2, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V
    :soc_patch_end
    
    
    # [Patch Start] Update Temp
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;->a:Ljava/lang/ref/WeakReference;
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;
    
    if-eqz v0, :temp_patch_end
    const-string v1, "sys.hack.temp"
    const-string v2, "25"
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " \u00b0C"
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    const-string v2, "reference_current_temp"
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v2
    if-eqz v2, :temp_patch_end
    check-cast v2, Lmiuix/preference/TextPreference;
    invoke-virtual {v2, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V
    :temp_patch_end
    
    return-void
    .line 146
.end method
