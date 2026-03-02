.class public Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/ui/touch/GbSwitchSelector$a;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;,
        Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$TouchMode;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lmiuix/appcompat/widget/Spinner;

.field private g:Lmiuix/androidbasewidget/widget/SeekBar;

.field private h:Lmiuix/androidbasewidget/widget/SeekBar;

.field private i:Lmiuix/androidbasewidget/widget/SeekBar;

.field private j:Lmiuix/androidbasewidget/widget/SeekBar;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;

.field private s:Z

.field private t:I

.field private u:Lcom/miui/gamebooster/ui/touch/a$a;

.field private v:Lcom/miui/gamebooster/ui/touch/a$a;

.field private w:Lcom/miui/gamebooster/ui/touch/a$a;

.field private x:Lcom/miui/gamebooster/ui/touch/a$a;

.field private y:Ll4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->t:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0b04f0    # @id/gtsv_root_land

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->s:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->f:Lmiuix/appcompat/widget/Spinner;

    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->t:I

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->r:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;->onModeChanged(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private n(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0b74    # @id/ss_menu

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->a:Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;

    .line 11
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->setListener(Lcom/miui/gamebooster/ui/touch/GbSwitchSelector$a;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->a:Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;

    .line 16
    iget v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->t:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->setOption(I)V

    .line 20
    const v0, 0x7f0b043f    # @id/fl_content1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->b:Landroid/view/ViewGroup;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->b:Landroid/view/ViewGroup;

    .line 38
    const v1, 0x7f0e021e    # @layout/gb_layout_adv_settings_default 'res/layout/gb_layout_adv_settings_default.xml'

    .line 40
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->d:Landroid/view/View;

    .line 48
    const/16 v3, 0x8

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->b:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->e:Landroid/view/View;

    .line 61
    const v1, 0x7f0b0649    # @id/iv_effect_map

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f08070e    # @drawable/gb_ic_adv_settings_touch_pro 'res/drawable-xxhdpi/gb_ic_adv_settings_touch_pro.webp'

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->e:Landroid/view/View;

    .line 78
    const v1, 0x7f0b0cb7    # @id/tv_adv_pro_tips

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->e:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const v0, 0x7f0e0224    # @layout/gb_layout_adv_touch_custom_setting 'res/layout/gb_layout_adv_touch_custom_setting.xml'

    .line 95
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->b:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 103
    check-cast p1, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

    .line 104
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->b:Landroid/view/ViewGroup;

    .line 111
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->d:Landroid/view/View;

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->b:Landroid/view/ViewGroup;

    .line 118
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->b:Landroid/view/ViewGroup;

    .line 125
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->e:Landroid/view/View;

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

    .line 132
    invoke-virtual {p1, p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->setITouchChanged(Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView$a;)V

    .line 134
    return-void
    .line 137
.end method

.method private o()V
    .locals 5

    .line 1
    const v0, 0x7f0b0a60    # @id/sb_touch0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 11
    const v0, 0x7f0b0a61    # @id/sb_touch1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->h:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 22
    const v0, 0x7f0b0a62    # @id/sb_touch2

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 31
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->i:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 33
    const v0, 0x7f0b0a63    # @id/sb_touch3

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 42
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->j:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 46
    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->h:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 51
    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 53
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->i:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 56
    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->j:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 61
    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    const v0, 0x7f0b075b    # @id/ll_touch0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->k:Landroid/view/View;

    .line 73
    const v0, 0x7f0b075c    # @id/ll_touch1

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->l:Landroid/view/View;

    .line 82
    const v0, 0x7f0b075d    # @id/ll_touch2

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->m:Landroid/view/View;

    .line 91
    const v0, 0x7f0b075e    # @id/ll_touch3

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->n:Landroid/view/View;

    .line 100
    const v0, 0x7f0b0d9c    # @id/tv_touch0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->p:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b0d9d    # @id/tv_touch1

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->q:Landroid/widget/TextView;

    .line 122
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->x()Z

    .line 124
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->p:Landroid/widget/TextView;

    .line 128
    if-eqz v0, :cond_0

    .line 130
    const v2, 0x7f120a54    # @string/gb_adv_touch_custom1 'Swipe response'

    .line 132
    goto :goto_0

    .line 135
    :cond_0
    const v2, 0x7f120a67    # @string/gb_advance_settings_follow_up 'Touch response'

    .line 136
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->q:Landroid/widget/TextView;

    .line 142
    if-eqz v0, :cond_1

    .line 144
    const v0, 0x7f120a55    # @string/gb_adv_touch_custom2 'Sensitivity to continuous taps'

    .line 146
    goto :goto_1

    .line 149
    :cond_1
    const v0, 0x7f120a66    # @string/gb_advance_settings_finger_up 'Sensitivity to continuous taps'

    .line 150
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    const v0, 0x7f0b0b5d    # @id/spinner_touch

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 162
    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    .line 163
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->f:Lmiuix/appcompat/widget/Spinner;

    .line 165
    const v0, 0x7f0b0268    # @id/cl_touch_select

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->o:Landroid/view/View;

    .line 174
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v0

    .line 183
    const v1, 0x7f120a53    # @string/gb_adv_touch_adv_title 'Classic mode (default)'

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    const v2, 0x7f120a5f    # @string/gb_adv_touch_pro_title 'Pro mode'

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    const v3, 0x7f120a5c    # @string/gb_adv_touch_custom_title 'Customize'

    .line 198
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 204
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v2

    .line 214
    const v3, 0x7f0e0372    # @layout/miuix_appcompat_simple_spinner_layout 'res/layout/miuix_appcompat_simple_spinner_layout.xml'

    .line 215
    const v4, 0x1020014    # @android:id/text1

    .line 218
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 221
    const v0, 0x7f0e036f    # @layout/miuix_appcompat_simple_spinner_dropdown_item 'res/layout/miuix_appcompat_simple_spinner_dropdown_item.xml'

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 227
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->f:Lmiuix/appcompat/widget/Spinner;

    .line 230
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 232
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->f:Lmiuix/appcompat/widget/Spinner;

    .line 235
    new-instance v1, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$a;

    .line 237
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$a;-><init>(Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 242
    return-void
    .line 245
.end method

.method private p(Landroid/widget/SeekBar;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1c

    .line 6
    if-lt v2, v3, :cond_0

    .line 8
    :try_start_0
    const-class v2, Landroid/widget/AbsSeekBar;

    .line 10
    const-string v3, "setMin"

    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v5, v4, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    aput-object p2, v1, v0

    .line 26
    invoke-static {v2, p1, v3, v4, v1}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "GbAdvTouchSettingsViewV"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    :goto_0
    return-void
    .line 42
.end method

.method private q(Lcom/miui/gamebooster/ui/touch/a$a;Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 7
    iget v1, p1, Lcom/miui/gamebooster/ui/touch/a$a;->a:I

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    invoke-direct {p0, p2, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->p(Landroid/widget/SeekBar;I)V

    .line 13
    :cond_1
    iget v0, p1, Lcom/miui/gamebooster/ui/touch/a$a;->a:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/touch/a$a;->a()I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    :cond_2
    :goto_0
    return-void
    .line 28
.end method

.method private s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->t:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->d:Landroid/view/View;

    .line 16
    invoke-static {v0, v2}, LS5/l;->l(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->e:Landroid/view/View;

    .line 21
    invoke-static {v0, v2}, LS5/l;->l(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

    .line 26
    invoke-static {v0, v1}, LS5/l;->l(Landroid/view/View;I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->d:Landroid/view/View;

    .line 32
    invoke-static {v0, v2}, LS5/l;->l(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->e:Landroid/view/View;

    .line 37
    invoke-static {v0, v1}, LS5/l;->l(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

    .line 42
    invoke-static {v0, v2}, LS5/l;->l(Landroid/view/View;I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->d:Landroid/view/View;

    .line 48
    invoke-static {v0, v1}, LS5/l;->l(Landroid/view/View;I)V

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

    .line 53
    invoke-static {v0, v2}, LS5/l;->l(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->e:Landroid/view/View;

    .line 58
    invoke-static {v0, v2}, LS5/l;->l(Landroid/view/View;I)V

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method private t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->t:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->k:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->l:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->m:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->n:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->u:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 31
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->q(Lcom/miui/gamebooster/ui/touch/a$a;Landroid/widget/SeekBar;)V

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->v:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->h:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->q(Lcom/miui/gamebooster/ui/touch/a$a;Landroid/widget/SeekBar;)V

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->w:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 45
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->i:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->q(Lcom/miui/gamebooster/ui/touch/a$a;Landroid/widget/SeekBar;)V

    .line 49
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->x:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 52
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->j:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->q(Lcom/miui/gamebooster/ui/touch/a$a;Landroid/widget/SeekBar;)V

    .line 56
    return-void
    .line 59
.end method


# virtual methods
.method public b(Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->t:I

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->r:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;->onModeChanged(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public e(ILl4/e;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->y:Ll4/d;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ll4/e;->b()I

    .line 9
    move-result p2

    .line 12
    invoke-interface {v0, p2, p1}, Ll4/d;->a(II)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public getDiyView()Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->s:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->n(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->s()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->o()V

    .line 20
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->t()V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->h:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->i:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 14
    if-ne p1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->j:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 20
    if-ne p1, v0, :cond_3

    .line 22
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, -0x1

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->y:Ll4/d;

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 31
    move-result p1

    .line 34
    invoke-interface {v1, v0, p1}, Ll4/d;->a(II)V

    .line 35
    :cond_4
    return-void
    .line 38
.end method

.method public r(ILcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->t:I

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->u:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->v:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 6
    iput-object p4, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->w:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 8
    iput-object p5, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->x:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 10
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->s:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->a(Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;)V

    .line 18
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->s()V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->f:Lmiuix/appcompat/widget/Spinner;

    .line 25
    invoke-virtual {p2, p1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->t()V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public setIModeChangeListener(Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->r:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;

    .line 2
    return-void
    .line 4
.end method

.method public setITouchValueChangedCallback(Ll4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->y:Ll4/d;

    .line 2
    return-void
    .line 4
.end method

.method public setTouchMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->a:Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/ui/touch/GbSwitchSelector;->setOption(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
