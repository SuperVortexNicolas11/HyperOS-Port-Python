.class public abstract Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Ljava/util/List;

.field private static c:Ljava/util/HashMap;

.field private static d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lq4/i;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, Lq4/i;->b:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v0, Lq4/i;->c:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Lq4/i;->d:Ljava/util/HashMap;

    .line 28
    invoke-static {}, Lq4/i;->q()V

    .line 30
    return-void
    .line 33
.end method

.method private static A(Ljava/lang/String;Ljava/util/List;LYa/l;)V
    .locals 1

    .line 1
    new-instance v0, Lq4/g;

    .line 2
    invoke-direct {v0, p2}, Lq4/g;-><init>(LYa/l;)V

    .line 4
    new-instance p2, Lq4/h;

    .line 7
    invoke-direct {p2}, Lq4/h;-><init>()V

    .line 9
    invoke-static {p1, p2}, LMa/o;->F(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, LMa/o;->V(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/y1;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    return-void
    .line 23
.end method

.method public static synthetic a(Ls4/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lq4/i;->v(Ls4/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls4/i;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lq4/i;->w(Ls4/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ls4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lq4/i;->t(Ls4/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ls4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lq4/i;->u(Ls4/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ls4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lq4/i;->s(Ls4/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LYa/l;Ls4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq4/i;->x(LYa/l;Ls4/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lq4/i;->d:Ljava/util/HashMap;

    .line 2
    const-string v1, "VBFunctionManager"

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lq4/i;->r(Landroid/os/Bundle;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lq4/i;->d:Ljava/util/HashMap;

    .line 15
    sget-object v2, Lr4/b;->f:Lr4/b;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-static {p0, v0}, Lq4/i;->h(Landroid/os/Bundle;Ljava/util/List;)V

    .line 25
    const-string p0, "doCacheRefresh"

    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_1
    :goto_0
    const-string p0, "doCacheRefresh skip"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method private static h(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "VBFunctionManager"

    .line 8
    const-string p1, "doCacheRefreshInternal - cache is null!"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ls4/b;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, p0}, Ls4/b;->f(Landroid/os/Bundle;)V

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method private static i()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ls4/c;

    .line 7
    const v2, 0x7f081189    # @drawable/vtb_display_style_new_original 'res/drawable-xxhdpi/vtb_display_style_new_original.webp'

    .line 9
    const/4 v3, 0x6

    .line 12
    const v4, 0x7f121d35    # @string/vb_video_effects_setting_raw 'Original'

    .line 13
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lu4/g;->j()Z

    .line 22
    move-result v1

    .line 25
    const v2, 0x7f081185    # @drawable/vtb_display_style_hdr 'res/drawable-xxhdpi/vtb_display_style_hdr.webp'

    .line 26
    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ls4/c;

    .line 31
    const v3, 0x7f121d12    # @string/vb_ve_settings_ai_stronger 'AI'

    .line 33
    const/16 v4, 0x12

    .line 36
    invoke-direct {v1, v3, v2, v4}, Ls4/c;-><init>(III)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    new-instance v1, Ls4/c;

    .line 44
    const v3, 0x7f081182    # @drawable/vtb_display_style_gorgeous 'res/drawable-xxhdpi/vtb_display_style_gorgeous.webp'

    .line 46
    const/4 v4, 0x7

    .line 49
    const v5, 0x7f121d2c    # @string/vb_video_effects_setting_gorgeous 'Vibrant'

    .line 50
    invoke-direct {v1, v5, v3, v4}, Ls4/c;-><init>(III)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Ls4/c;

    .line 59
    const v3, 0x7f121d2f    # @string/vb_video_effects_setting_hdr 'HDR'

    .line 61
    const/16 v4, 0x9

    .line 64
    invoke-direct {v1, v3, v2, v4}, Ls4/c;-><init>(III)V

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Ls4/c;

    .line 72
    const v2, 0x7f08118a    # @drawable/vtb_display_style_nostalgia 'res/drawable-xxhdpi/vtb_display_style_nostalgia.webp'

    .line 74
    const/16 v3, 0x8

    .line 77
    const v4, 0x7f121d32    # @string/vb_video_effects_setting_nostalgia 'Nostalgic'

    .line 79
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Ls4/c;

    .line 88
    const v2, 0x7f081188    # @drawable/vtb_display_style_new_black 'res/drawable-xxhdpi/vtb_display_style_new_black.webp'

    .line 90
    const/16 v3, 0xa

    .line 93
    const v4, 0x7f121d29    # @string/vb_video_effects_setting_black_white 'B&W'

    .line 95
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Ls4/c;

    .line 104
    const v2, 0x7f08118f    # @drawable/vtb_display_style_warmth 'res/drawable-xxhdpi/vtb_display_style_warmth.webp'

    .line 106
    const/16 v3, 0xb

    .line 109
    const v4, 0x7f121d37    # @string/vb_video_effects_setting_warmth 'Warm'

    .line 111
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Ls4/c;

    .line 120
    const v2, 0x7f081184    # @drawable/vtb_display_style_grim 'res/drawable-xxhdpi/vtb_display_style_grim.webp'

    .line 122
    const/16 v3, 0xc

    .line 125
    const v4, 0x7f121d2e    # @string/vb_video_effects_setting_grim 'Cool'

    .line 127
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Ls4/c;

    .line 136
    const v2, 0x7f081183    # @drawable/vtb_display_style_green_orange 'res/drawable-xxhdpi/vtb_display_style_green_orange.webp'

    .line 138
    const/16 v3, 0xd

    .line 141
    const v4, 0x7f121d2d    # @string/vb_video_effects_setting_green_orange 'Orange'

    .line 143
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Ls4/c;

    .line 152
    const v2, 0x7f081186    # @drawable/vtb_display_style_knight 'res/drawable-xxhdpi/vtb_display_style_knight.webp'

    .line 154
    const/16 v3, 0xe

    .line 157
    const v4, 0x7f121d30    # @string/vb_video_effects_setting_knight 'Metal'

    .line 159
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Ls4/c;

    .line 168
    const v2, 0x7f08118e    # @drawable/vtb_display_style_solar 'res/drawable-xxhdpi/vtb_display_style_solar.webp'

    .line 170
    const/16 v3, 0xf

    .line 173
    const v4, 0x7f121d36    # @string/vb_video_effects_setting_solar 'Fade'

    .line 175
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Ls4/c;

    .line 184
    const v2, 0x7f081181    # @drawable/vtb_display_style_girl 'res/drawable-xxhdpi/vtb_display_style_girl.webp'

    .line 186
    const/16 v3, 0x10

    .line 189
    const v4, 0x7f121d2b    # @string/vb_video_effects_setting_girl 'Blush'

    .line 191
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Ls4/c;

    .line 200
    const v2, 0x7f081187    # @drawable/vtb_display_style_mecha 'res/drawable-xxhdpi/vtb_display_style_mecha.webp'

    .line 202
    const/16 v3, 0x11

    .line 205
    const v4, 0x7f121d31    # @string/vb_video_effects_setting_mecha 'Robot'

    .line 207
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-object v0
    .line 216
.end method

.method private static j()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ls4/c;

    .line 7
    const v2, 0x7f081189    # @drawable/vtb_display_style_new_original 'res/drawable-xxhdpi/vtb_display_style_new_original.webp'

    .line 9
    const/4 v3, 0x6

    .line 12
    const v4, 0x7f121d35    # @string/vb_video_effects_setting_raw 'Original'

    .line 13
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ls4/c;

    .line 22
    const v2, 0x7f081182    # @drawable/vtb_display_style_gorgeous 'res/drawable-xxhdpi/vtb_display_style_gorgeous.webp'

    .line 24
    const/4 v3, 0x7

    .line 27
    const v4, 0x7f121d2c    # @string/vb_video_effects_setting_gorgeous 'Vibrant'

    .line 28
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Ls4/c;

    .line 37
    const v2, 0x7f081185    # @drawable/vtb_display_style_hdr 'res/drawable-xxhdpi/vtb_display_style_hdr.webp'

    .line 39
    const/16 v3, 0x9

    .line 42
    const v4, 0x7f121d2f    # @string/vb_video_effects_setting_hdr 'HDR'

    .line 44
    invoke-direct {v1, v4, v2, v3}, Ls4/c;-><init>(III)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-object v0
    .line 53
.end method

.method private static k(Ljava/lang/String;Ls4/i;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ls4/h;

    .line 8
    const v1, 0x7f081173    # @drawable/vtb_btn_division_style_bg 'res/drawable/vtb_btn_division_style_bg.xml'

    .line 10
    sget-object v2, Lr4/b;->l:Lr4/b;

    .line 13
    const v3, 0x7f121d3f    # @string/vb_video_super_division 'Upscale'

    .line 15
    invoke-direct {v0, v3, v1, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 18
    invoke-virtual {p1, v0}, Ls4/i;->g(Ls4/h;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->z()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ls4/h;

    .line 30
    const v1, 0x7f081176    # @drawable/vtb_btn_fps_default_bg 'res/drawable/vtb_btn_fps_default_bg.xml'

    .line 32
    sget-object v2, Lr4/b;->k:Lr4/b;

    .line 35
    const v3, 0x7f121d00    # @string/vb_fps_settings 'Auto refresh rate'

    .line 37
    invoke-direct {v0, v3, v1, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 40
    invoke-virtual {p1, v0}, Ls4/i;->g(Ls4/h;)V

    .line 43
    :cond_1
    invoke-static {}, Lu4/g;->j()Z

    .line 46
    move-result v0

    .line 49
    const v1, 0x7f081172    # @drawable/vtb_btn_display_style_bg 'res/drawable/vtb_btn_display_style_bg.xml'

    .line 50
    const v2, 0x7f121d1d    # @string/vb_video_effects_display_style 'Style'

    .line 53
    if-eqz v0, :cond_2

    .line 56
    invoke-static {p0}, Lu4/g;->h(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Ls4/h;

    .line 64
    sget-object v3, Lr4/b;->e:Lr4/b;

    .line 66
    invoke-direct {v0, v2, v1, v3}, Ls4/h;-><init>(IILr4/b;)V

    .line 68
    invoke-virtual {p1, v0}, Ls4/i;->g(Ls4/h;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lu4/g;->p()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Ls4/h;

    .line 81
    sget-object v3, Lr4/b;->e:Lr4/b;

    .line 83
    invoke-direct {v0, v2, v1, v3}, Ls4/h;-><init>(IILr4/b;)V

    .line 85
    invoke-virtual {p1, v0}, Ls4/i;->g(Ls4/h;)V

    .line 88
    :cond_3
    :goto_0
    invoke-static {p0}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 94
    invoke-static {p0}, Lu4/x;->s(Ljava/lang/String;)Z

    .line 95
    move-result p0

    .line 98
    if-nez v0, :cond_4

    .line 99
    if-eqz p0, :cond_5

    .line 101
    :cond_4
    new-instance p0, Ls4/h;

    .line 103
    const v0, 0x7f08116f    # @drawable/vtb_btn_advanced_bg 'res/drawable/vtb_btn_advanced_bg.xml'

    .line 105
    sget-object v1, Lr4/b;->g:Lr4/b;

    .line 108
    const v2, 0x7f121cf8    # @string/vb_advanced_settings 'Picture'

    .line 110
    invoke-direct {p0, v2, v0, v1}, Ls4/h;-><init>(IILr4/b;)V

    .line 113
    invoke-virtual {p1, p0}, Ls4/i;->g(Ls4/h;)V

    .line 116
    :cond_5
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 119
    move-result p0

    .line 122
    const v0, 0x7f08117c    # @drawable/vtb_btn_srs_bg 'res/drawable/vtb_btn_srs_bg.xml'

    .line 123
    const v1, 0x7f121d3e    # @string/vb_video_effects_srs_premium_sound 'Sound'

    .line 126
    if-eqz p0, :cond_6

    .line 129
    new-instance p0, Ls4/h;

    .line 131
    const v2, 0x7f081174    # @drawable/vtb_btn_dolby_style_bg 'res/drawable/vtb_btn_dolby_style_bg.xml'

    .line 133
    sget-object v3, Lr4/b;->m:Lr4/b;

    .line 136
    const v4, 0x7f121d1e    # @string/vb_video_effects_dolby 'Dolby Atmos'

    .line 138
    invoke-direct {p0, v4, v2, v3}, Ls4/h;-><init>(IILr4/b;)V

    .line 141
    invoke-virtual {p1, p0}, Ls4/i;->g(Ls4/h;)V

    .line 144
    invoke-static {}, Lu4/n;->o()Z

    .line 147
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    new-instance p0, Ls4/h;

    .line 153
    sget-object v2, Lr4/b;->f:Lr4/b;

    .line 155
    invoke-direct {p0, v1, v0, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 157
    invoke-virtual {p1, p0}, Ls4/i;->g(Ls4/h;)V

    .line 160
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {}, Lu4/d;->b()I

    .line 164
    move-result p0

    .line 167
    if-lez p0, :cond_7

    .line 168
    new-instance p0, Ls4/h;

    .line 170
    sget-object v2, Lr4/b;->f:Lr4/b;

    .line 172
    invoke-direct {p0, v1, v0, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 174
    invoke-virtual {p1, p0}, Ls4/i;->g(Ls4/h;)V

    .line 177
    :cond_7
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->a()Z

    .line 180
    move-result p0

    .line 183
    if-eqz p0, :cond_8

    .line 184
    new-instance p0, Ls4/h;

    .line 186
    const v0, 0x7f08117d    # @drawable/vtb_btn_visual_style_bg 'res/drawable/vtb_btn_visual_style_bg.xml'

    .line 188
    sget-object v1, Lr4/b;->w:Lr4/b;

    .line 191
    const v2, 0x7f121d4e    # @string/videobox_double_core_visual 'Dual-core visuals'

    .line 193
    invoke-direct {p0, v2, v0, v1}, Ls4/h;-><init>(IILr4/b;)V

    .line 196
    invoke-virtual {p1, p0}, Ls4/i;->g(Ls4/h;)V

    .line 199
    :cond_8
    return-void
    .line 202
.end method

.method public static l(Landroid/content/Context;Lr4/b;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object p0, Lq4/i;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v0, Lq4/i;->d:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lq4/i$a;->a:[I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    const v0, 0x7f0811b9    # @drawable/vtb_srs_surround_img 'res/drawable-xxhdpi/vtb_srs_surround_img.webp'

    .line 37
    const v1, 0x7f0811ba    # @drawable/vtb_srs_vocal_img 'res/drawable-xxhdpi/vtb_srs_vocal_img.webp'

    .line 40
    const/4 v2, 0x0

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    goto/16 :goto_0

    .line 47
    :pswitch_0
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    new-instance p1, Ls4/t;

    .line 59
    const v4, 0x7f0811c2    # @drawable/vtb_video_division_fg 'res/drawable/vtb_video_division_fg.webp'

    .line 61
    const/16 v5, 0xb

    .line 64
    const v1, 0x7f121d3f    # @string/vb_video_super_division 'Upscale'

    .line 66
    const v2, 0x7f121d40    # @string/vb_video_super_division_desc 'Upscale resolution automatically when it's ≤720P.\n\nUsing this feature increases power consumption.\n\n ...'

    .line 69
    const v3, 0x7f0811c1    # @drawable/vtb_video_division_bg 'res/drawable/vtb_video_division_bg.webp'

    .line 72
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v5}, Ls4/t;-><init>(IIIII)V

    .line 76
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->z()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    new-instance p1, Ls4/e;

    .line 90
    const v4, 0x7f11002f    # @raw/vtb_video_effect_fps_after_cn 'res/raw/vtb_video_effect_fps_after_cn.gif'

    .line 92
    const/16 v5, 0xa

    .line 95
    const v1, 0x7f121d00    # @string/vb_fps_settings 'Auto refresh rate'

    .line 97
    const v2, 0x7f121d01    # @string/vb_fps_settings_tips 'This feature adjusts screen refresh rate to video frame rate, which saves battery and makes playback ...'

    .line 100
    const v3, 0x7f110030    # @raw/vtb_video_effect_fps_before_cn 'res/raw/vtb_video_effect_fps_before_cn.gif'

    .line 103
    move-object v0, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Ls4/e;-><init>(IIIII)V

    .line 107
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto/16 :goto_0

    .line 113
    :pswitch_2
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {p1}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Ls4/a;

    .line 125
    const v5, 0x7f0811c3    # @drawable/vtb_video_effect_frc_after_cn 'res/drawable-xxhdpi/vtb_video_effect_frc_after_cn.webp'

    .line 127
    const/16 v6, 0x8

    .line 130
    const v2, 0x7f121d18    # @string/vb_ve_settings_picture_stronger 'Enhanced animations'

    .line 132
    const v3, 0x7f121d80    # @string/vtb_func_frc_desc0 'Motion smoothing reduces blur and adds detail to moving objects. Using this feature increases power  ...'

    .line 135
    const v4, 0x7f0811c4    # @drawable/vtb_video_effect_frc_before_cn 'res/drawable-xxhdpi/vtb_video_effect_frc_before_cn.webp'

    .line 138
    move-object v1, v0

    .line 141
    invoke-direct/range {v1 .. v6}, Ls4/a;-><init>(IIIII)V

    .line 142
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    invoke-static {p1}, Lu4/x;->s(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    new-instance p1, Ls4/a;

    .line 154
    const v4, 0x7f0811c5    # @drawable/vtb_video_effect_vpp_after_cn 'res/drawable-xxhdpi/vtb_video_effect_vpp_after_cn.webp'

    .line 156
    const/16 v5, 0x9

    .line 159
    const v1, 0x7f121d17    # @string/vb_ve_settings_pic_border_stronger 'Enhanced contours'

    .line 161
    const v2, 0x7f121d86    # @string/vtb_func_vpp_desc4 'This feature won't work when video resolution is higher than 4K.'

    .line 164
    const v3, 0x7f0811c6    # @drawable/vtb_video_effect_vpp_before_cn 'res/drawable-xxhdpi/vtb_video_effect_vpp_before_cn.webp'

    .line 167
    move-object v0, p1

    .line 170
    invoke-direct/range {v0 .. v5}, Ls4/a;-><init>(IIIII)V

    .line 171
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    new-instance p1, Lq4/d;

    .line 177
    invoke-direct {p1}, Lq4/d;-><init>()V

    .line 179
    const-string v0, "video_advanced_settings"

    .line 182
    invoke-static {v0, p0, p1}, Lq4/i;->A(Ljava/lang/String;Ljava/util/List;LYa/l;)V

    .line 184
    goto/16 :goto_0

    .line 187
    :pswitch_3
    new-instance p1, Ls4/d;

    .line 189
    const v3, 0x7f121d1e    # @string/vb_video_effects_dolby 'Dolby Atmos'

    .line 191
    const/16 v4, 0xc

    .line 194
    invoke-direct {p1, v3, v2, v4}, Ls4/d;-><init>(III)V

    .line 196
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance p1, Ls4/d;

    .line 202
    const v2, 0x7f121d1f    # @string/vb_video_effects_dolby_dialog_enhancer 'Enhanced dialogue'

    .line 204
    const/16 v3, 0xd

    .line 207
    invoke-direct {p1, v2, v1, v3}, Ls4/d;-><init>(III)V

    .line 209
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance p1, Ls4/d;

    .line 215
    const v1, 0x7f121d22    # @string/vb_video_effects_dolby_stereo_expansion 'Expanded stereo'

    .line 217
    const/16 v2, 0xe

    .line 220
    invoke-direct {p1, v1, v0, v2}, Ls4/d;-><init>(III)V

    .line 222
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance p1, Lq4/c;

    .line 228
    invoke-direct {p1}, Lq4/c;-><init>()V

    .line 230
    const-string v0, "video_dolby"

    .line 233
    invoke-static {v0, p0, p1}, Lq4/i;->A(Ljava/lang/String;Ljava/util/List;LYa/l;)V

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_4
    new-instance p1, Ls4/g;

    .line 240
    const v3, 0x7f121d1c    # @string/vb_video_effects_3d_surround 'Virtual immersive sound'

    .line 242
    const/16 v4, 0xf

    .line 245
    invoke-direct {p1, v3, v2, v4}, Ls4/g;-><init>(III)V

    .line 247
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p1, Ls4/g;

    .line 253
    const v3, 0x7f121d24    # @string/vb_video_effects_immersion_sound 'Immersive sound'

    .line 255
    const/16 v4, 0x11

    .line 258
    invoke-direct {p1, v3, v2, v4}, Ls4/g;-><init>(III)V

    .line 260
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance p1, Ls4/g;

    .line 266
    const v3, 0x7f121d3b    # @string/vb_video_effects_spatial 'Track head movement'

    .line 268
    const/16 v4, 0x10

    .line 271
    invoke-direct {p1, v3, v2, v4}, Ls4/g;-><init>(III)V

    .line 273
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance p1, Ls4/g;

    .line 279
    const v2, 0x7f121d38    # @string/vb_video_effects_settings_liquid 'Clarity'

    .line 281
    const/4 v3, 0x6

    .line 284
    invoke-direct {p1, v2, v1, v3}, Ls4/g;-><init>(III)V

    .line 285
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance p1, Ls4/g;

    .line 291
    const v1, 0x7f121d39    # @string/vb_video_effects_settings_stereo 'Volume'

    .line 293
    const/4 v2, 0x7

    .line 296
    invoke-direct {p1, v1, v0, v2}, Ls4/g;-><init>(III)V

    .line 297
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance p1, Lq4/b;

    .line 303
    invoke-direct {p1}, Lq4/b;-><init>()V

    .line 305
    const-string v0, "video_srs_premium_sound"

    .line 308
    invoke-static {v0, p0, p1}, Lq4/i;->A(Ljava/lang/String;Ljava/util/List;LYa/l;)V

    .line 310
    goto/16 :goto_0

    .line 313
    :pswitch_5
    invoke-static {}, Lu4/g;->n()Z

    .line 315
    move-result p1

    .line 318
    if-eqz p1, :cond_4

    .line 319
    invoke-static {}, Lcom/miui/gamebooster/utils/A;->e()Z

    .line 321
    move-result p1

    .line 324
    if-eqz p1, :cond_3

    .line 325
    const-string p1, "VBFunctionManager"

    .line 327
    const-string v0, "DisplayStyleV2 supportSimplifiedColorMode in OS3"

    .line 329
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {}, Lq4/i;->j()Ljava/util/List;

    .line 334
    move-result-object p1

    .line 337
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    goto :goto_0

    .line 341
    :cond_3
    invoke-static {}, Lq4/i;->i()Ljava/util/List;

    .line 342
    move-result-object p1

    .line 345
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    goto :goto_0

    .line 349
    :cond_4
    new-instance p1, Ls4/c;

    .line 350
    const v0, 0x7f08118d    # @drawable/vtb_display_style_raw 'res/drawable-xxhdpi/vtb_display_style_raw.webp'

    .line 352
    const/4 v1, 0x1

    .line 355
    const v2, 0x7f121d35    # @string/vb_video_effects_setting_raw 'Original'

    .line 356
    invoke-direct {p1, v2, v0, v1}, Ls4/c;-><init>(III)V

    .line 359
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {}, Lu4/g;->j()Z

    .line 365
    move-result p1

    .line 368
    if-eqz p1, :cond_5

    .line 369
    new-instance p1, Ls4/c;

    .line 371
    const v0, 0x7f081185    # @drawable/vtb_display_style_hdr 'res/drawable-xxhdpi/vtb_display_style_hdr.webp'

    .line 373
    const/16 v1, 0x12

    .line 376
    const v2, 0x7f121d12    # @string/vb_ve_settings_ai_stronger 'AI'

    .line 378
    invoke-direct {p1, v2, v0, v1}, Ls4/c;-><init>(III)V

    .line 381
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_5
    new-instance p1, Ls4/c;

    .line 387
    const v0, 0x7f08118c    # @drawable/vtb_display_style_outside 'res/drawable-xxhdpi/vtb_display_style_outside.webp'

    .line 389
    const/4 v1, 0x3

    .line 392
    const v2, 0x7f121d34    # @string/vb_video_effects_setting_outside 'Outdoor'

    .line 393
    invoke-direct {p1, v2, v0, v1}, Ls4/c;-><init>(III)V

    .line 396
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance p1, Ls4/c;

    .line 402
    const v0, 0x7f081180    # @drawable/vtb_display_style_cinema 'res/drawable-xxhdpi/vtb_display_style_cinema.webp'

    .line 404
    const/4 v1, 0x2

    .line 407
    const v2, 0x7f121d2a    # @string/vb_video_effects_setting_cinema 'Cinema'

    .line 408
    invoke-direct {p1, v2, v0, v1}, Ls4/c;-><init>(III)V

    .line 411
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance p1, Ls4/c;

    .line 417
    const v0, 0x7f08118b    # @drawable/vtb_display_style_old_movie 'res/drawable-xxhdpi/vtb_display_style_old_movie.webp'

    .line 419
    const/4 v1, 0x4

    .line 422
    const v2, 0x7f121d33    # @string/vb_video_effects_setting_old_movie 'Retro'

    .line 423
    invoke-direct {p1, v2, v0, v1}, Ls4/c;-><init>(III)V

    .line 426
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance p1, Ls4/c;

    .line 432
    const v0, 0x7f08117f    # @drawable/vtb_display_style_black 'res/drawable-xxhdpi/vtb_display_style_black.webp'

    .line 434
    const/4 v1, 0x5

    .line 437
    const v2, 0x7f121d29    # @string/vb_video_effects_setting_black_white 'B&W'

    .line 438
    invoke-direct {p1, v2, v0, v1}, Ls4/c;-><init>(III)V

    .line 441
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_6
    :goto_0
    return-object p0

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 448
.end method

.method private static m(Landroid/content/Context;ZZ)Ls4/i;
    .locals 4

    .line 1
    new-instance v0, Ls4/i;

    .line 2
    const-string v1, ""

    .line 4
    sget-object v2, Lr4/c;->a:Lr4/c;

    .line 6
    invoke-direct {v0, v1, v2}, Ls4/i;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 8
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ls4/h;

    .line 13
    const v1, 0x7f081190    # @drawable/vtb_icon_main_settings 'res/drawable/vtb_icon_main_settings.xml'

    .line 15
    sget-object v2, Lr4/b;->v:Lr4/b;

    .line 18
    const v3, 0x7f121d0f    # @string/vb_settings 'Settings'

    .line 20
    invoke-direct {p1, v3, v1, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 23
    invoke-virtual {v0, p1}, Ls4/i;->g(Ls4/h;)V

    .line 26
    :cond_0
    new-instance p1, Ls4/h;

    .line 29
    const v1, 0x7f08117b    # @drawable/vtb_btn_screening_bg 'res/drawable/vtb_btn_screening_bg.xml'

    .line 31
    sget-object v2, Lr4/b;->a:Lr4/b;

    .line 34
    const v3, 0x7f121d0d    # @string/vb_quick_func_screen_record 'Record'

    .line 36
    invoke-direct {p1, v3, v1, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 39
    invoke-virtual {v0, p1}, Ls4/i;->g(Ls4/h;)V

    .line 42
    new-instance p1, Ls4/h;

    .line 45
    const v1, 0x7f081171    # @drawable/vtb_btn_capture_bg 'res/drawable/vtb_btn_capture_bg.xml'

    .line 47
    sget-object v2, Lr4/b;->b:Lr4/b;

    .line 50
    const v3, 0x7f121d0c    # @string/vb_quick_func_screen_capture 'Screenshot'

    .line 52
    invoke-direct {p1, v3, v1, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 55
    invoke-virtual {v0, p1}, Ls4/i;->g(Ls4/h;)V

    .line 58
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->C()Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Ls4/h;

    .line 67
    const v1, 0x7f08117a    # @drawable/vtb_btn_milink_bg 'res/drawable/vtb_btn_milink_bg.xml'

    .line 69
    sget-object v2, Lr4/b;->c:Lr4/b;

    .line 72
    const v3, 0x7f121d0e    # @string/vb_quick_func_screening 'Cast'

    .line 74
    invoke-direct {p1, v3, v1, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 77
    invoke-virtual {v0, p1}, Ls4/i;->g(Ls4/h;)V

    .line 80
    :cond_1
    invoke-static {}, Lu4/v;->i()Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Ls4/h;

    .line 89
    const v1, 0x7f081179    # @drawable/vtb_btn_hangup_bg 'res/drawable/vtb_btn_hangup_bg.xml'

    .line 91
    sget-object v2, Lr4/b;->d:Lr4/b;

    .line 94
    const v3, 0x7f121d0b    # @string/vb_quick_func_hangup_listening 'Play video sound with screen off'

    .line 96
    invoke-direct {p1, v3, v1, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 99
    invoke-virtual {v0, p1}, Ls4/i;->g(Ls4/h;)V

    .line 102
    :cond_2
    invoke-static {p0}, Lu4/o;->c(Landroid/content/Context;)Z

    .line 105
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    new-instance p1, Ls4/h;

    .line 111
    const v1, 0x7f081198    # @drawable/vtb_main_auto_bgm 'res/drawable/vtb_main_auto_bgm.xml'

    .line 113
    sget-object v2, Lr4/b;->i:Lr4/b;

    .line 116
    const v3, 0x7f121d0a    # @string/vb_quick_func_auto_bgm 'Recognize background music'

    .line 118
    invoke-direct {p1, v3, v1, v2}, Ls4/h;-><init>(IILr4/b;)V

    .line 121
    invoke-virtual {v0, p1}, Ls4/i;->g(Ls4/h;)V

    .line 124
    :cond_3
    if-nez p2, :cond_4

    .line 127
    invoke-static {p0}, Lcom/miui/gamebooster/utils/K;->p(Landroid/content/Context;)Z

    .line 129
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    new-instance p0, Ls4/h;

    .line 135
    invoke-static {}, Lu4/a;->c()I

    .line 137
    move-result p1

    .line 140
    const p2, 0x7f081170    # @drawable/vtb_btn_ai_subtitle_bg 'res/drawable/vtb_btn_ai_subtitle_bg.xml'

    .line 141
    sget-object v1, Lr4/b;->j:Lr4/b;

    .line 144
    invoke-direct {p0, p1, p2, v1}, Ls4/h;-><init>(IILr4/b;)V

    .line 146
    invoke-virtual {v0, p0}, Ls4/i;->g(Ls4/h;)V

    .line 149
    :cond_4
    return-object v0
    .line 152
.end method

.method public static n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lq4/i;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public static o(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lq4/i;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Ls4/m;

    .line 18
    const v3, 0x7f121d0f    # @string/vb_settings 'Settings'

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    sget-object v3, Lr4/c;->d:Lr4/c;

    .line 27
    invoke-direct {v2, v1, v3}, Ls4/m;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 29
    sget-object v1, Lq4/i;->a:Ljava/util/List;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1, v1}, Lq4/i;->m(Landroid/content/Context;ZZ)Ls4/i;

    .line 38
    move-result-object p0

    .line 41
    sget-object v1, Lq4/i;->a:Ljava/util/List;

    .line 42
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lq4/i;->c:Ljava/util/HashMap;

    .line 47
    sget-object v2, Lr4/c;->a:Lr4/c;

    .line 49
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p0, Ls4/i;

    .line 54
    sget-object v1, Lr4/c;->f:Lr4/c;

    .line 56
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, v2, v1}, Ls4/i;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 59
    sget-object v2, Lq4/i;->a:Ljava/util/List;

    .line 62
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lq4/i;->c:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p0, Ls4/i;

    .line 72
    sget-object v1, Lr4/c;->b:Lr4/c;

    .line 74
    const-string v2, ""

    .line 76
    invoke-direct {p0, v2, v1}, Ls4/i;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 78
    invoke-static {v0, p0}, Lq4/i;->k(Ljava/lang/String;Ls4/i;)V

    .line 81
    invoke-virtual {p0}, Ls4/i;->r()Z

    .line 84
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    sget-object v2, Lq4/i;->a:Ljava/util/List;

    .line 90
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v2, Lq4/i;->c:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    sget-object p0, Lq4/i;->c:Ljava/util/HashMap;

    .line 100
    sget-object v1, Lr4/c;->e:Lr4/c;

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    check-cast p0, Ls4/i;

    .line 108
    if-eqz p0, :cond_1

    .line 110
    sget-object v2, Lq4/i;->c:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v2, Lq4/i;->a:Ljava/util/List;

    .line 117
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    sget-object v2, Lq4/i;->a:Ljava/util/List;

    .line 125
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    invoke-static {}, LO7/n;->L()LO7/n;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, LO7/c;->n(Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveModel;

    .line 134
    move-result-object p0

    .line 137
    invoke-static {p0}, Ls4/k;->w(Lcom/miui/gamebooster/model/ActiveModel;)Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Ls4/k;

    .line 144
    invoke-direct {v0, v1, p0}, Ls4/k;-><init>(Lr4/c;Lcom/miui/gamebooster/model/ActiveModel;)V

    .line 146
    sget-object p0, Lq4/i;->a:Ljava/util/List;

    .line 149
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object p0, Lq4/i;->c:Ljava/util/HashMap;

    .line 154
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    sget-object p0, Lq4/i;->a:Ljava/util/List;

    .line 159
    invoke-static {p0}, Lq4/i;->z(Ljava/util/List;)V

    .line 161
    sget-object p0, Lq4/i;->a:Ljava/util/List;

    .line 164
    return-object p0
    .line 166
.end method

.method public static p(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lq4/i;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Ls4/m;

    .line 18
    const v3, 0x7f121d0f    # @string/vb_settings 'Settings'

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    sget-object v4, Lr4/c;->d:Lr4/c;

    .line 27
    invoke-direct {v2, v3, v4}, Ls4/m;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 29
    sget-object v3, Lq4/i;->a:Ljava/util/List;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v2, v2}, Lq4/i;->m(Landroid/content/Context;ZZ)Ls4/i;

    .line 38
    move-result-object p0

    .line 41
    sget-object v2, Lq4/i;->a:Ljava/util/List;

    .line 42
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Ls4/i;

    .line 47
    sget-object v3, Lr4/c;->f:Lr4/c;

    .line 49
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v4, v3}, Ls4/i;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 52
    sget-object v4, Lq4/i;->a:Ljava/util/List;

    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v4, Lq4/i;->c:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Ls4/r;

    .line 65
    const v3, 0x7f121d03    # @string/vb_movie_mode 'Theater mode'

    .line 67
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    sget-object v3, Lr4/c;->g:Lr4/c;

    .line 74
    invoke-direct {v2, v1, v3}, Ls4/r;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 76
    invoke-static {v0, v2}, Lq4/i;->k(Ljava/lang/String;Ls4/i;)V

    .line 79
    sget-object v1, Lq4/i;->a:Ljava/util/List;

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lq4/i;->c:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lq4/i;->c:Ljava/util/HashMap;

    .line 92
    sget-object v2, Lr4/c;->a:Lr4/c;

    .line 94
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    sget-object p0, Lq4/i;->c:Ljava/util/HashMap;

    .line 99
    sget-object v1, Lr4/c;->e:Lr4/c;

    .line 101
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    check-cast p0, Ls4/i;

    .line 107
    if-eqz p0, :cond_1

    .line 109
    sget-object v2, Lq4/i;->c:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v2, Lq4/i;->a:Ljava/util/List;

    .line 116
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    sget-object v2, Lq4/i;->a:Ljava/util/List;

    .line 124
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    invoke-static {}, LO7/n;->L()LO7/n;

    .line 129
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, LO7/c;->n(Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveModel;

    .line 133
    move-result-object p0

    .line 136
    invoke-static {p0}, Ls4/k;->w(Lcom/miui/gamebooster/model/ActiveModel;)Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ls4/k;

    .line 143
    invoke-direct {v0, v1, p0}, Ls4/k;-><init>(Lr4/c;Lcom/miui/gamebooster/model/ActiveModel;)V

    .line 145
    sget-object p0, Lq4/i;->a:Ljava/util/List;

    .line 148
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object p0, Lq4/i;->c:Ljava/util/HashMap;

    .line 153
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    sget-object p0, Lq4/i;->a:Ljava/util/List;

    .line 158
    invoke-static {p0}, Lq4/i;->z(Ljava/util/List;)V

    .line 160
    sget-object p0, Lq4/i;->a:Ljava/util/List;

    .line 163
    return-object p0
    .line 165
.end method

.method private static q()V
    .locals 5

    .line 1
    sget-object v0, Lq4/i;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Ls4/m;

    .line 18
    const v3, 0x7f121d0f    # @string/vb_settings 'Settings'

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    sget-object v4, Lr4/c;->d:Lr4/c;

    .line 27
    invoke-direct {v2, v3, v4}, Ls4/m;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 29
    sget-object v3, Lq4/i;->b:Ljava/util/List;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Ls4/r;

    .line 37
    const v3, 0x7f121d03    # @string/vb_movie_mode 'Theater mode'

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    sget-object v3, Lr4/c;->g:Lr4/c;

    .line 46
    invoke-direct {v2, v1, v3}, Ls4/r;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 48
    sget-object v1, Lq4/i;->b:Ljava/util/List;

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1, v1}, Lq4/i;->m(Landroid/content/Context;ZZ)Ls4/i;

    .line 57
    move-result-object v0

    .line 60
    sget-object v1, Lq4/i;->b:Ljava/util/List;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Ls4/i;

    .line 66
    const-string v1, ""

    .line 68
    sget-object v2, Lr4/c;->b:Lr4/c;

    .line 70
    invoke-direct {v0, v1, v2}, Ls4/i;-><init>(Ljava/lang/String;Lr4/c;)V

    .line 72
    invoke-static {}, Lu4/x;->D()Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Ls4/h;

    .line 81
    const v2, 0x7f081173    # @drawable/vtb_btn_division_style_bg 'res/drawable/vtb_btn_division_style_bg.xml'

    .line 83
    sget-object v3, Lr4/b;->l:Lr4/b;

    .line 86
    const v4, 0x7f121d3f    # @string/vb_video_super_division 'Upscale'

    .line 88
    invoke-direct {v1, v4, v2, v3}, Ls4/h;-><init>(IILr4/b;)V

    .line 91
    invoke-virtual {v0, v1}, Ls4/i;->g(Ls4/h;)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->z()Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    new-instance v1, Ls4/h;

    .line 103
    const v2, 0x7f081176    # @drawable/vtb_btn_fps_default_bg 'res/drawable/vtb_btn_fps_default_bg.xml'

    .line 105
    sget-object v3, Lr4/b;->k:Lr4/b;

    .line 108
    const v4, 0x7f121d00    # @string/vb_fps_settings 'Auto refresh rate'

    .line 110
    invoke-direct {v1, v4, v2, v3}, Ls4/h;-><init>(IILr4/b;)V

    .line 113
    invoke-virtual {v0, v1}, Ls4/i;->g(Ls4/h;)V

    .line 116
    :cond_1
    invoke-static {}, Lu4/g;->j()Z

    .line 119
    move-result v1

    .line 122
    const v2, 0x7f081172    # @drawable/vtb_btn_display_style_bg 'res/drawable/vtb_btn_display_style_bg.xml'

    .line 123
    const v3, 0x7f121d1d    # @string/vb_video_effects_display_style 'Style'

    .line 126
    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Ls4/h;

    .line 131
    sget-object v4, Lr4/b;->e:Lr4/b;

    .line 133
    invoke-direct {v1, v3, v2, v4}, Ls4/h;-><init>(IILr4/b;)V

    .line 135
    invoke-virtual {v0, v1}, Ls4/i;->g(Ls4/h;)V

    .line 138
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Lu4/g;->p()Z

    .line 142
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    new-instance v1, Ls4/h;

    .line 148
    sget-object v4, Lr4/b;->e:Lr4/b;

    .line 150
    invoke-direct {v1, v3, v2, v4}, Ls4/h;-><init>(IILr4/b;)V

    .line 152
    invoke-virtual {v0, v1}, Ls4/i;->g(Ls4/h;)V

    .line 155
    :cond_3
    :goto_0
    invoke-static {}, Lu4/x;->w()Z

    .line 158
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    invoke-static {}, Lu4/x;->o()Z

    .line 164
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    invoke-static {}, Lu4/x;->E()Z

    .line 170
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    :cond_4
    new-instance v1, Ls4/h;

    .line 176
    const v2, 0x7f08116f    # @drawable/vtb_btn_advanced_bg 'res/drawable/vtb_btn_advanced_bg.xml'

    .line 178
    sget-object v3, Lr4/b;->g:Lr4/b;

    .line 181
    const v4, 0x7f121cf8    # @string/vb_advanced_settings 'Picture'

    .line 183
    invoke-direct {v1, v4, v2, v3}, Ls4/h;-><init>(IILr4/b;)V

    .line 186
    invoke-virtual {v0, v1}, Ls4/i;->g(Ls4/h;)V

    .line 189
    :cond_5
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 192
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    new-instance v1, Ls4/h;

    .line 198
    const v2, 0x7f081174    # @drawable/vtb_btn_dolby_style_bg 'res/drawable/vtb_btn_dolby_style_bg.xml'

    .line 200
    sget-object v3, Lr4/b;->m:Lr4/b;

    .line 203
    const v4, 0x7f121d1e    # @string/vb_video_effects_dolby 'Dolby Atmos'

    .line 205
    invoke-direct {v1, v4, v2, v3}, Ls4/h;-><init>(IILr4/b;)V

    .line 208
    invoke-virtual {v0, v1}, Ls4/i;->g(Ls4/h;)V

    .line 211
    goto :goto_1

    .line 214
    :cond_6
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 215
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 221
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    :cond_7
    new-instance v1, Ls4/h;

    .line 227
    const v2, 0x7f08117c    # @drawable/vtb_btn_srs_bg 'res/drawable/vtb_btn_srs_bg.xml'

    .line 229
    sget-object v3, Lr4/b;->f:Lr4/b;

    .line 232
    const v4, 0x7f121d3e    # @string/vb_video_effects_srs_premium_sound 'Sound'

    .line 234
    invoke-direct {v1, v4, v2, v3}, Ls4/h;-><init>(IILr4/b;)V

    .line 237
    invoke-virtual {v0, v1}, Ls4/i;->g(Ls4/h;)V

    .line 240
    :cond_8
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->a()Z

    .line 243
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    new-instance v1, Ls4/h;

    .line 249
    const v2, 0x7f08117d    # @drawable/vtb_btn_visual_style_bg 'res/drawable/vtb_btn_visual_style_bg.xml'

    .line 251
    sget-object v3, Lr4/b;->w:Lr4/b;

    .line 254
    const v4, 0x7f121d4e    # @string/videobox_double_core_visual 'Dual-core visuals'

    .line 256
    invoke-direct {v1, v4, v2, v3}, Ls4/h;-><init>(IILr4/b;)V

    .line 259
    invoke-virtual {v0, v1}, Ls4/i;->g(Ls4/h;)V

    .line 262
    :cond_9
    sget-object v1, Lq4/i;->b:Ljava/util/List;

    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_a
    return-void
    .line 270
.end method

.method private static r(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "spatial_active"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static synthetic s(Ls4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ls4/g;

    .line 2
    invoke-virtual {p0}, Ls4/g;->k()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Lr4/a;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method private static synthetic t(Ls4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ls4/d;

    .line 2
    invoke-virtual {p0}, Ls4/d;->g()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Lr4/a;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method private static synthetic u(Ls4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ls4/a;

    .line 2
    invoke-virtual {p0}, Ls4/a;->g()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Lr4/a;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method private static synthetic v(Ls4/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/h;->j()Lr4/b;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static synthetic w(Ls4/i;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/i;->p()Lr4/c;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lr4/c;->a:Lr4/c;

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ls4/i;->p()Lr4/c;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Lr4/c;->b:Lr4/c;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Ls4/i;->p()Lr4/c;

    .line 18
    move-result-object v0

    .line 21
    sget-object v1, Lr4/c;->g:Lr4/c;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ls4/i;->p()Lr4/c;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0}, Lq4/a;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls4/i;->l()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 47
    new-instance v1, Lq4/f;

    .line 48
    invoke-direct {v1}, Lq4/f;-><init>()V

    .line 50
    invoke-static {v0, v1}, LMa/o;->V(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ls4/i;->p()Lr4/c;

    .line 57
    move-result-object v1

    .line 60
    sget-object v2, Lr4/c;->g:Lr4/c;

    .line 61
    if-ne v1, v2, :cond_2

    .line 63
    invoke-virtual {p0}, Ls4/i;->p()Lr4/c;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    return-object v0
    .line 80
.end method

.method private static synthetic x(LYa/l;Ls4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
    .line 10
.end method

.method public static y()V
    .locals 1

    .line 1
    sget-object v0, Lq4/i;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v0, Lq4/i;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    sget-object v0, Lq4/i;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    sget-object v0, Lq4/i;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    return-void
.end method

.method private static z(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lq4/e;

    .line 2
    invoke-direct {v0}, Lq4/e;-><init>()V

    .line 4
    invoke-static {p0, v0}, LMa/o;->V(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, LMa/o;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "video"

    .line 15
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/y1;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    return-void
    .line 20
.end method
