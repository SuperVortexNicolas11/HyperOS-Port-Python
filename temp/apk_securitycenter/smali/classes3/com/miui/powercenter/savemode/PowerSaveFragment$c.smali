.class Lcom/miui/powercenter/savemode/PowerSaveFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/savemode/PowerSaveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;Ly7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/savemode/PowerSaveFragment$c;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    instance-of v2, p1, Landroidx/preference/CheckBoxPreference;

    .line 13
    if-eqz v2, :cond_a

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p2

    .line 22
    const-string v2, "enable_power_save_mode"

    .line 23
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    new-instance p1, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;

    .line 36
    invoke-direct {p1, p0, v0, p2}, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment$c;Lcom/miui/powercenter/savemode/PowerSaveFragment;Z)V

    .line 38
    invoke-static {p1}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 41
    invoke-static {p2}, LW6/a;->h1(Z)V

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, LC7/A;->l(Landroid/content/Context;)I

    .line 51
    move-result p1

    .line 54
    invoke-static {p1}, LW6/a;->E(I)V

    .line 55
    goto/16 :goto_2

    .line 58
    :cond_0
    const-string v2, "key_ontime_enabled"

    .line 60
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-static {p2}, Lcom/miui/powercenter/h;->J2(Z)V

    .line 72
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p1}, Ly7/a;->f(Landroid/content/Context;)V

    .line 81
    invoke-static {v0}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->A0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Lmiuix/preference/TextPreference;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 88
    invoke-static {v0}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->z0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Lmiuix/preference/TextPreference;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    move-result-object p1

    .line 102
    invoke-static {p1}, Ly7/a;->a(Landroid/content/Context;)V

    .line 103
    invoke-static {v0}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->A0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Lmiuix/preference/TextPreference;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 110
    invoke-static {v0}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->z0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Lmiuix/preference/TextPreference;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 117
    :goto_0
    invoke-static {p2}, LW6/a;->g1(Z)V

    .line 120
    goto/16 :goto_2

    .line 123
    :cond_2
    const-string v1, "auto_exit_power_save_mode"

    .line 125
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    if-nez p2, :cond_3

    .line 137
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    move-result-object v1

    .line 144
    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    const v1, 0x7f121412    # @string/power_save_mode_close_warn_title 'Battery saver'

    .line 148
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 151
    move-result-object p1

    .line 154
    const v1, 0x7f121411    # @string/power_save_mode_close_warn_text 'Battery saver restricts background activity and sync. If you choose to use it when your device is ch ...'

    .line 155
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 158
    move-result-object p1

    .line 161
    new-instance v1, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$d;

    .line 162
    invoke-direct {v1, p0}, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$d;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment$c;)V

    .line 164
    const v2, 0x104000a    # @android:string/ok

    .line 167
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 170
    move-result-object p1

    .line 173
    new-instance v1, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$c;

    .line 174
    invoke-direct {v1, p0, v0}, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$c;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment$c;Lcom/miui/powercenter/savemode/PowerSaveFragment;)V

    .line 176
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 179
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 181
    move-result-object p1

    .line 184
    new-instance v1, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$b;

    .line 185
    invoke-direct {v1, p0, v0}, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$b;-><init>(Lcom/miui/powercenter/savemode/PowerSaveFragment$c;Lcom/miui/powercenter/savemode/PowerSaveFragment;)V

    .line 187
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 194
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v3}, Lcom/miui/powercenter/h;->e1(Z)V

    .line 198
    :goto_1
    invoke-static {p2}, LW6/a;->f1(Z)V

    .line 201
    goto :goto_2

    .line 204
    :cond_4
    const-string v1, "close_notification_wakeup"

    .line 205
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    invoke-static {p2}, Lcom/miui/powercenter/h;->B1(Z)V

    .line 217
    invoke-static {p2}, LW6/a;->X(Z)V

    .line 220
    goto :goto_2

    .line 223
    :cond_5
    const-string v1, "close_xiaoai_voice_wakeup"

    .line 224
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    move-result-object p1

    .line 243
    const-string v0, "power_center_xiaoai_voice"

    .line 244
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 246
    invoke-static {p2}, LW6/a;->Y(Z)V

    .line 249
    goto :goto_2

    .line 252
    :cond_6
    const-string v1, "close_aod_display"

    .line 253
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    move-result-object p1

    .line 272
    const-string v0, "permit_disable_aod_in_power_save_mode"

    .line 273
    invoke-static {p1, v0, p2}, LW8/e;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 275
    goto :goto_2

    .line 278
    :cond_7
    const-string v0, "preference_key_superpower_autoleave"

    .line 279
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    invoke-static {p2}, LL8/e;->e(Z)V

    .line 291
    goto :goto_2

    .line 294
    :cond_8
    const-string v0, "preference_key_extreme_mode_button"

    .line 295
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p1

    .line 304
    if-eqz p1, :cond_9

    .line 305
    invoke-static {p2}, Lcom/miui/powercenter/h;->L1(Z)V

    .line 307
    :cond_9
    :goto_2
    return v3

    .line 310
    :cond_a
    return v1
    .line 311
.end method
