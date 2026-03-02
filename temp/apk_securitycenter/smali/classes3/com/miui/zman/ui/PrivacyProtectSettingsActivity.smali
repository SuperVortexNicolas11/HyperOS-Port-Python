.class public Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;,
        Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;

.field e:Z

.field f:Z

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field private l:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field private m:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->a:Z

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->b:Z

    .line 9
    iput-boolean v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->c:Z

    .line 11
    new-instance v1, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;-><init>(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)V

    .line 15
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->d:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;

    .line 18
    iput-boolean v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->e:Z

    .line 20
    iput-boolean v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->f:Z

    .line 22
    return-void
.end method

.method public static synthetic J0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->Q0(Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->l:Lmiuix/slidingwidget/widget/SlidingSwitch;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->k:Lmiuix/slidingwidget/widget/SlidingSwitch;

    return-object p0
.end method

.method private synthetic Q0(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj9/f;->c(Ljava/io/File;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Lj9/f;->b(Ljava/io/File;)Z

    .line 6
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->d:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;

    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 25
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->d:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    return-void
    .line 35
.end method

.method private R0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "have_location"

    .line 4
    iget-boolean v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->b:Z

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->b:Z

    .line 12
    const-string v0, "have_camera"

    .line 14
    iget-boolean v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->c:Z

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->c:Z

    .line 22
    const-string v0, "multi_image"

    .line 24
    iget-boolean v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->a:Z

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->a:Z

    .line 32
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v0, "image_path"

    .line 40
    const-class v1, Ljava/io/File;

    .line 42
    invoke-static {p1, v0, v1}, Li9/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Ljava/io/File;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/Thread;

    .line 52
    new-instance v1, Li9/b;

    .line 54
    invoke-direct {v1, p0, p1}, Li9/b;-><init>(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;Ljava/io/File;)V

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    :cond_0
    return-void
    .line 65
.end method

.method private S0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e004e    # @layout/activity_setting_once 'res/layout/activity_setting_once.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$c;

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$c;-><init>(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;Li9/c;)V

    .line 16
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    const v4, 0x7f121059    # @string/once_settings_title 'Privacy protection'

    .line 24
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v1

    .line 38
    const v3, 0x7f121b6b    # @string/text_done 'OK'

    .line 39
    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 46
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 50
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 52
    const v1, 0x7f0b04eb    # @id/group_title

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    const/4 v3, 0x1

    .line 64
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Z)V

    .line 65
    const v1, 0x7f0b060a    # @id/item_location

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->g:Landroid/widget/LinearLayout;

    .line 77
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 79
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->g:Landroid/widget/LinearLayout;

    .line 82
    iget-boolean v3, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->b:Z

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->g:Landroid/widget/LinearLayout;

    .line 89
    iget-boolean v3, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->b:Z

    .line 91
    if-eqz v3, :cond_0

    .line 93
    move-object v3, p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v3, v2

    .line 97
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v1, 0x7f0b060d    # @id/item_location_title

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->i:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 115
    iget-boolean v4, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->b:Z

    .line 116
    const v5, 0x7f060ead    # @color/tip_subtitle '#99000000'

    .line 118
    const v6, 0x7f060eae    # @color/tip_title '#000000'

    .line 121
    if-eqz v4, :cond_1

    .line 124
    move v4, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v4, v5

    .line 128
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    move-result v3

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    const v1, 0x7f0b060b    # @id/item_location_button

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 142
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 143
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->k:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 145
    iget-boolean v3, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->b:Z

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->k:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 152
    invoke-virtual {v1, p0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    const v1, 0x7f0b060c    # @id/item_location_subtitle

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    iget-boolean v3, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->b:Z

    .line 166
    if-eqz v3, :cond_2

    .line 168
    const v3, 0x7f12091c    # @string/first_settings_default_location_subtitle 'Remove location info from shared photos'

    .line 170
    goto :goto_2

    .line 173
    :cond_2
    const v3, 0x7f1217bc    # @string/settings_location_subtitle_no 'No location info'

    .line 174
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v3, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->g:Landroid/widget/LinearLayout;

    .line 180
    new-instance v4, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$a;

    .line 182
    invoke-direct {v4, p0, v1}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$a;-><init>(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;Landroid/widget/TextView;)V

    .line 184
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 187
    const v1, 0x7f0b05f1    # @id/item_camera

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/LinearLayout;

    .line 197
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 199
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 201
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 204
    iget-boolean v3, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->c:Z

    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 211
    iget-boolean v3, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->c:Z

    .line 213
    if-eqz v3, :cond_3

    .line 215
    move-object v2, p0

    .line 217
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const v1, 0x7f0b05f4    # @id/item_camera_title

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 228
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->j:Landroid/widget/TextView;

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v2

    .line 235
    iget-boolean v3, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->c:Z

    .line 236
    if-eqz v3, :cond_4

    .line 238
    move v5, v6

    .line 240
    :cond_4
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 241
    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    const v1, 0x7f0b05f2    # @id/item_camera_button

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 254
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 255
    iput-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->l:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 257
    iget-boolean v2, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->c:Z

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    iget-object v1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->l:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 264
    invoke-virtual {v1, p0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    const v1, 0x7f0b05f3    # @id/item_camera_subtitle

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/TextView;

    .line 276
    iget-boolean v2, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->c:Z

    .line 278
    if-eqz v2, :cond_5

    .line 280
    const v2, 0x7f1217bb    # @string/settings_image_camera_summary 'Device model, metadata, etc.'

    .line 282
    goto :goto_3

    .line 285
    :cond_5
    const v2, 0x7f1217b7    # @string/settings_camera_subtitle_no 'No metadata'

    .line 286
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 289
    iget-object v2, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 292
    new-instance v3, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$b;

    .line 294
    invoke-direct {v3, p0, v1}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$b;-><init>(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;Landroid/widget/TextView;)V

    .line 296
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 299
    if-nez p1, :cond_6

    .line 302
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->k:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    move-result-object v1

    .line 309
    invoke-static {v1}, Lh9/a;->c(Landroid/content/Context;)Z

    .line 310
    move-result v1

    .line 313
    invoke-virtual {p1, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 314
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->l:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    move-result-object v1

    .line 322
    invoke-static {v1}, Lh9/a;->a(Landroid/content/Context;)Z

    .line 323
    move-result v1

    .line 326
    invoke-virtual {p1, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 327
    goto :goto_4

    .line 330
    :cond_6
    const-string v1, "zman_share_hide_location"

    .line 331
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 333
    move-result v1

    .line 336
    const-string v2, "zman_share_hide_camera"

    .line 337
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 339
    move-result p1

    .line 342
    iget-object v2, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->k:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 343
    invoke-virtual {v2, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 345
    iget-object v2, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->l:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 348
    invoke-virtual {v2, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 353
    move-result-object v2

    .line 356
    invoke-static {v2}, Lh9/a;->c(Landroid/content/Context;)Z

    .line 357
    move-result v2

    .line 360
    if-eq v2, v1, :cond_7

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 363
    move-result-object v2

    .line 366
    invoke-static {v2, v1}, Lh9/a;->h(Landroid/content/Context;I)V

    .line 367
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370
    move-result-object v1

    .line 373
    invoke-static {v1}, Lh9/a;->a(Landroid/content/Context;)Z

    .line 374
    move-result v1

    .line 377
    if-eq v1, p1, :cond_8

    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    move-result-object v1

    .line 383
    invoke-static {v1, p1}, Lh9/a;->f(Landroid/content/Context;I)V

    .line 384
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 391
    move-result-object p1

    .line 394
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 395
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 400
    const-string v2, "zh"

    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v1

    .line 406
    if-eqz v1, :cond_9

    .line 407
    const-string v1, "CN"

    .line 409
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v1

    .line 418
    if-nez v1, :cond_b

    .line 419
    :cond_9
    const-string v1, "ja"

    .line 421
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 430
    if-eqz v1, :cond_a

    .line 431
    const-string v1, "JP"

    .line 433
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 438
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result p1

    .line 442
    if-nez p1, :cond_b

    .line 443
    :cond_a
    const p1, 0x7f0b0973    # @id/privacy_icon

    .line 445
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object p1

    .line 451
    const/16 v0, 0x8

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_b
    invoke-static {p0}, Lcom/miui/common/utils/J0;->i(Landroid/app/Activity;)V

    .line 457
    return-void
    .line 460
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->f:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p0}, Lj9/f;->f(Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lj9/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 21
    return-void
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
    iget-boolean p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->e:Z

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->e:Z

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lh9/a;->f(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lh9/a;->g(Landroid/content/Context;I)V

    .line 49
    iget-boolean p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->f:Z

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->f:Z

    .line 56
    :goto_0
    return-void
    .line 58
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
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->k:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 17
    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->l:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 23
    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->R0(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "once_settings_show"

    .line 16
    invoke-static {p0}, Lj9/f;->f(Landroid/app/Activity;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lj9/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->S0(Landroid/os/Bundle;)V

    .line 25
    return-void
    .line 28
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->d:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$d;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->k:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 10
    const-string v1, "zman_share_hide_location"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->l:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "zman_share_hide_camera"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->m:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
