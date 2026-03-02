.class public Lcom/miui/gamebooster/voicechanger/SettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/voicechanger/SettingsView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/miui/gamebooster/widget/SwitchButton;

.field private d:Landroid/widget/TextView;

.field private e:Lmiuix/appcompat/widget/Spinner;

.field private f:Lcom/miui/gamebooster/voicechanger/SettingsView$d;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f130441    # @style/Theme.Dark

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/voicechanger/SettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->v(Landroid/content/Context;)V

    return-void
.end method

.method private A(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/customview/u;->h()Lcom/miui/gamebooster/customview/u;

    .line 2
    move-result-object v0

    .line 5
    new-instance v5, Lz4/b;

    .line 6
    invoke-direct {v5, p0}, Lz4/b;-><init>(Lcom/miui/gamebooster/voicechanger/SettingsView;)V

    .line 8
    new-instance v6, Lz4/c;

    .line 11
    invoke-direct {v6, p1}, Lz4/c;-><init>(Z)V

    .line 13
    const v2, 0x7f120b92    # @string/gb_voice_changer_headset 'Connect earphones to use real-time feedback'

    .line 16
    const v3, 0x7f120fb4    # @string/no_open 'Not now'

    .line 19
    const v4, 0x7f1205ad    # @string/confirm_open 'Turn on'

    .line 22
    move-object v1, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gamebooster/customview/u;->m(Landroid/view/ViewGroup;IIILcom/miui/gamebooster/customview/u$a;Lcom/miui/gamebooster/customview/u$a;)V

    .line 26
    return-void
    .line 29
.end method

.method private B()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/customview/u;->h()Lcom/miui/gamebooster/customview/u;

    .line 2
    move-result-object v0

    .line 5
    new-instance v5, Lz4/d;

    .line 6
    invoke-direct {v5, p0}, Lz4/d;-><init>(Lcom/miui/gamebooster/voicechanger/SettingsView;)V

    .line 8
    new-instance v6, Lz4/e;

    .line 11
    invoke-direct {v6, p0}, Lz4/e;-><init>(Lcom/miui/gamebooster/voicechanger/SettingsView;)V

    .line 13
    const v2, 0x7f120b8b    # @string/gb_voice_changer_dialog_upgrade_vip 'Renew your subscription to be able to use real-time feedback.'

    .line 16
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 19
    const v4, 0x7f1205b5    # @string/confirm_upgrade 'Options'

    .line 22
    move-object v1, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gamebooster/customview/u;->m(Landroid/view/ViewGroup;IIILcom/miui/gamebooster/customview/u$a;Lcom/miui/gamebooster/customview/u$a;)V

    .line 26
    return-void
    .line 29
.end method

.method public static synthetic l(Lcom/miui/gamebooster/voicechanger/SettingsView;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->z(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Lcom/miui/gamebooster/voicechanger/SettingsView;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->y(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->x(ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gamebooster/voicechanger/SettingsView;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->w(Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/gamebooster/voicechanger/SettingsView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/miui/gamebooster/voicechanger/SettingsView;)Lcom/miui/gamebooster/voicechanger/SettingsView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->f:Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/gamebooster/voicechanger/SettingsView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->u(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic s(Lcom/miui/gamebooster/voicechanger/SettingsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->A(Z)V

    return-void
.end method

.method static bridge synthetic t(Lcom/miui/gamebooster/voicechanger/SettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/voicechanger/SettingsView;->B()V

    return-void
.end method

.method private u(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method private v(Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->g:Landroid/content/Context;

    .line 2
    const v0, 0x7f0e0241    # @layout/gb_voice_changer_settings 'res/layout/gb_voice_changer_settings.xml'

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    const v0, 0x7f060ec8    # @color/transparent '#00000000'

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->g:Landroid/content/Context;

    .line 14
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/m;->h(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/miui/gamebooster/voicechanger/SettingsView$a;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/voicechanger/SettingsView$a;-><init>(Lcom/miui/gamebooster/voicechanger/SettingsView;)V

    .line 21
    const v1, 0x7f0b01c2    # @id/btn_back

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v1, 0x7f0b0dae    # @id/tv_vip

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->a:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v1, 0x7f0b0cb0    # @id/tv_account

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->b:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f0b0e5c    # @id/voice_toggle

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 66
    iput-object v1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 68
    const v1, 0x7f0b0d69    # @id/tv_rights

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    iput-object v1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->d:Landroid/widget/TextView;

    .line 79
    const v1, 0x7f0b0b5a    # @id/spinner_gender

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Lmiuix/appcompat/widget/Spinner;

    .line 88
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->e:Lmiuix/appcompat/widget/Spinner;

    .line 90
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v2

    .line 101
    const v3, 0x7f03003d    # @array/gb_voice_change_gender

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    const v3, 0x7f0e023d    # @layout/gb_voice_change_spinner_layout 'res/layout/gb_voice_change_spinner_layout.xml'

    .line 109
    const v4, 0x1020014    # @android:id/text1

    .line 112
    invoke-direct {p1, v1, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 115
    const v1, 0x7f0e023c    # @layout/gb_voice_change_spinner_dropdown_item 'res/layout/gb_voice_change_spinner_dropdown_item.xml'

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 121
    iget-object v1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->e:Lmiuix/appcompat/widget/Spinner;

    .line 124
    invoke-virtual {v1, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 126
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->d:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->e:Lmiuix/appcompat/widget/Spinner;

    .line 134
    new-instance v0, Lcom/miui/gamebooster/voicechanger/SettingsView$b;

    .line 136
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/voicechanger/SettingsView$b;-><init>(Lcom/miui/gamebooster/voicechanger/SettingsView;)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 141
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 144
    new-instance v0, Lcom/miui/gamebooster/voicechanger/SettingsView$c;

    .line 146
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/voicechanger/SettingsView$c;-><init>(Lcom/miui/gamebooster/voicechanger/SettingsView;)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/miui/gamebooster/voicechanger/SettingsView;->C()V

    .line 154
    return-void
    .line 157
.end method

.method private synthetic w(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/widget/SwitchButton;->setChecked(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private static synthetic x(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, LC4/b;->m(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic y(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/widget/SwitchButton;->setChecked(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic z(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/widget/SwitchButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->f:Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView$d;->d()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz4/k;->K()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->a:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->g:Landroid/content/Context;

    .line 15
    invoke-static {v1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lz4/k;->L()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->b:Landroid/widget/TextView;

    .line 42
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lz4/k;->w()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->e:Lmiuix/appcompat/widget/Spinner;

    .line 55
    invoke-static {}, LC4/b;->a()I

    .line 57
    move-result v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :goto_2
    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 66
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 69
    invoke-static {}, LC4/b;->e()Z

    .line 71
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/SwitchButton;->setChecked(Z)V

    .line 75
    return-void
    .line 78
.end method

.method public setMainContent(Lcom/miui/gamebooster/voicechanger/SettingsView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/SettingsView;->f:Lcom/miui/gamebooster/voicechanger/SettingsView$d;

    .line 2
    return-void
    .line 4
.end method
