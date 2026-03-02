.class Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->x0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 14
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->x0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    const/4 v1, -0x3

    .line 28
    const/16 v2, 0x3e8

    .line 29
    if-eq v0, v1, :cond_5

    .line 31
    const/4 v1, -0x2

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    if-eq v0, v2, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 44
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->L0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 50
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->z0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 56
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->C0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)[Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 62
    aget-object v1, v1, v3

    .line 64
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->A(Ljava/lang/String;)V

    .line 66
    :goto_0
    const v0, 0x7f12038f    # @string/back_sound_success 'Set successfully'

    .line 69
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 73
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->G0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 75
    const v0, 0x7f12038d    # @string/back_sound_fail 'Couldn't set. Carrier settings changed. Set the current SIM card as your data card, connect to the n ...'

    .line 78
    goto :goto_2

    .line 81
    :cond_3
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 82
    if-eqz v0, :cond_4

    .line 84
    const v0, 0x7f120390    # @string/back_sound_support 'Turn off Wi-Fi first'

    .line 86
    goto :goto_1

    .line 89
    :cond_4
    const v0, 0x7f120391    # @string/back_sound_support_china 'Turn off WLAN first'

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 93
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->G0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 95
    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 99
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->G0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 101
    const v0, 0x7f12038c    # @string/back_sound_data 'Turn on mobile data and try again.'

    .line 104
    :goto_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 107
    if-eq v1, v2, :cond_7

    .line 109
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 111
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->F0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 113
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 116
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 118
    invoke-static {v2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->x0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 120
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 127
    move-result-object v0

    .line 130
    const v1, 0x104000a    # @android:string/ok

    .line 131
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 139
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 142
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->H0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 144
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->S0(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 152
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 154
    invoke-virtual {v1, v2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->S0(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    iget v2, p1, Landroid/os/Message;->what:I

    .line 160
    if-nez v2, :cond_6

    .line 162
    const-string v2, "1"

    .line 164
    goto :goto_3

    .line 166
    :cond_6
    const-string v2, "0"

    .line 167
    :goto_3
    invoke-static {v0, v1, v2}, Lj1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 172
    if-nez v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 176
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 178
    invoke-static {v0, p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->I0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;I)V

    .line 180
    :cond_8
    return-void
    .line 183
.end method
