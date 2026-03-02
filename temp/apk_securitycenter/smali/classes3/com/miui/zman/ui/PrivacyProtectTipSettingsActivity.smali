.class public Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field private b:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field private c:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic A0(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;)Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->a:Lmiuix/slidingwidget/widget/SlidingSwitch;

    return-object p0
.end method

.method private synthetic B0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private C0()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e004d    # @layout/activity_setting_first 'res/layout/activity_setting_first.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    const v3, 0x7f120921    # @string/first_settings_title 'Protect your privacy'

    .line 19
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 26
    move-result-object v1

    .line 29
    const v3, 0x7f121b6b    # @string/text_done 'OK'

    .line 30
    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v1

    .line 36
    new-instance v2, Li9/d;

    .line 37
    invoke-direct {v2, p0}, Li9/d;-><init>(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;)V

    .line 39
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 46
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 50
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 52
    const v1, 0x7f0b060b    # @id/item_location_button

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 62
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->a:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v2}, Lh9/a;->d(Landroid/content/Context;)Z

    .line 70
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 74
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->a:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 77
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    const v1, 0x7f0b05f2    # @id/item_camera_button

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 89
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 96
    invoke-static {v2}, Lh9/a;->b(Landroid/content/Context;)Z

    .line 97
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 101
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 104
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    const v1, 0x7f0b060a    # @id/item_location

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v2, 0x7f0b060d    # @id/item_location_title

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    const v3, 0x7f0b060c    # @id/item_location_subtitle

    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    new-instance v4, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;

    .line 139
    invoke-direct {v4, p0, v1, v2, v3}, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;-><init>(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 141
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 144
    const v1, 0x7f0b05f1    # @id/item_camera

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/LinearLayout;

    .line 154
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v2, 0x7f0b05f4    # @id/item_camera_title

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    const v3, 0x7f0b05f3    # @id/item_camera_subtitle

    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v3

    .line 174
    check-cast v3, Landroid/widget/TextView;

    .line 175
    new-instance v4, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$b;

    .line 177
    invoke-direct {v4, p0, v1, v2, v3}, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$b;-><init>(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 179
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    move-result-object v1

    .line 192
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 193
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 198
    const-string v3, "zh"

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    const-string v2, "CN"

    .line 207
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 216
    if-nez v2, :cond_2

    .line 217
    :cond_0
    const-string v2, "ja"

    .line 219
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 228
    if-eqz v2, :cond_1

    .line 229
    const-string v2, "JP"

    .line 231
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 240
    if-nez v1, :cond_2

    .line 241
    :cond_1
    const v1, 0x7f0b0973    # @id/privacy_icon

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 249
    const/16 v1, 0x8

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_2
    return-void
    .line 255
.end method

.method public static synthetic y0(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->B0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;)Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->a:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lh9/a;->i(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 22
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lh9/a;->g(Landroid/content/Context;I)V

    .line 28
    return-void
    .line 31
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b05f2    # @id/item_camera_button

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b060b    # @id/item_location_button

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lh9/a;->h(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lh9/a;->i(Landroid/content/Context;I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Lh9/a;->f(Landroid/content/Context;I)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lh9/a;->g(Landroid/content/Context;I)V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b05f1    # @id/item_camera

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b060a    # @id/item_location

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->a:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 29
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "first_settings_show"

    .line 9
    invoke-static {p0}, Lj9/f;->f(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lj9/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->C0()V

    .line 18
    return-void
    .line 21
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
