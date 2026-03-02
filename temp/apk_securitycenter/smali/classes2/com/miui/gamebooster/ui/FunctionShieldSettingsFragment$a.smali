.class Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 11
    invoke-static {v1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->z0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Lw3/a;

    .line 13
    iget-object v1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 16
    invoke-static {v1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->E0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)I

    .line 18
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-static {v1, v2}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->M0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;I)V

    .line 23
    invoke-static {v2}, Lw3/a;->f0(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 30
    invoke-static {v1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->z0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Lw3/a;

    .line 32
    iget-object v1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 35
    invoke-static {v1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->E0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)I

    .line 37
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-static {v1, v2}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->M0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;I)V

    .line 42
    invoke-static {v2}, Lw3/a;->f0(I)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "pref_auto_bright"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 60
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->z0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Lw3/a;

    .line 62
    invoke-static {p2}, Lw3/a;->s0(Z)V

    .line 65
    return v0

    .line 68
    :cond_1
    const-string v1, "pref_eye_shield"

    .line 69
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 82
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->z0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Lw3/a;

    .line 84
    invoke-static {p2}, Lw3/a;->t0(Z)V

    .line 87
    if-nez p2, :cond_2

    .line 90
    const-string p1, "android.provider.MiuiSettings$ScreenEffect"

    .line 92
    const-string p2, "GAME_MODE"

    .line 94
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    iget-object p2, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 102
    invoke-static {p2}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->w0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Landroid/app/Activity;

    .line 104
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    move-result-object p2

    .line 111
    invoke-static {p2, p1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 112
    :cond_2
    return v0

    .line 115
    :cond_3
    const-string v1, "pref_three_finger"

    .line 116
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 128
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->z0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Lw3/a;

    .line 130
    invoke-static {p2}, Lw3/a;->v0(Z)V

    .line 133
    return v0

    .line 136
    :cond_4
    const-string v1, "pref_pull_notification_bar"

    .line 137
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 149
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->z0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Lw3/a;

    .line 151
    invoke-static {p2}, Lw3/a;->u0(Z)V

    .line 154
    return v0

    .line 157
    :cond_5
    const-string v1, "pref_disable_voicetrigger"

    .line 158
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    iget-object p1, p0, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;

    .line 170
    invoke-static {p1}, Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;->z0(Lcom/miui/gamebooster/ui/FunctionShieldSettingsFragment;)Lw3/a;

    .line 172
    invoke-static {p2}, Lw3/a;->Z(Z)V

    .line 175
    return v0

    .line 178
    :cond_6
    return v2
    .line 179
.end method
