.class public Lcom/miui/gamebooster/windowmanager/newbox/G;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:LD4/D;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->a:Landroid/content/Context;

    .line 5
    iput-boolean p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->p:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p4, "GameTurboMainView: "

    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p4, " "

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p4, " mLeft"

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->p:Z

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const-string p4, "GameTurboMainView"

    .line 44
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p2}, Lcom/miui/gamebooster/utils/g0;->p(Ljava/lang/String;)V

    .line 49
    invoke-static {p3}, Lcom/miui/gamebooster/utils/g0;->q(I)V

    .line 52
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->l()V

    .line 55
    return-void
    .line 58
.end method

.method private l()V
    .locals 2

    .line 1
    const-string v0, "GameTurboMainView"

    .line 2
    const-string v1, "init GameTurboMainView"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0e01d4    # @layout/game_turbo_main_view 'res/layout/game_turbo_main_view.xml'

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->m()V

    .line 21
    const v0, 0x7f0b04a7    # @id/game_toolbox_main_container

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->b:Landroid/widget/FrameLayout;

    .line 33
    const v0, 0x7f0b04a9    # @id/game_toolbox_second_container

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->c:Landroid/widget/FrameLayout;

    .line 44
    const v0, 0x7f0b04ab    # @id/game_toolbox_third_container

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->d:Landroid/widget/FrameLayout;

    .line 55
    const v0, 0x7f0b0650    # @id/iv_game_toolbox_title_dual_bg

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->e:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0b04ac    # @id/game_toolbox_title_radio

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/RadioGroup;

    .line 75
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->f:Landroid/widget/RadioGroup;

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 79
    const v0, 0x7f0b0c63    # @id/title_game_toolbox

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RadioButton;

    .line 89
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->g:Landroid/widget/RadioButton;

    .line 91
    invoke-static {}, LM3/c;->q()Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    const v1, 0x7f1209f3    # @string/game_toolbox_title_wild 'Ultimate mode'

    .line 99
    goto :goto_0

    .line 102
    :cond_0
    const v1, 0x7f1209f1    # @string/game_toolbox_title 'Gaming tools'

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    const v0, 0x7f0b0c62    # @id/title_game_center

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/RadioButton;

    .line 116
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->h:Landroid/widget/RadioButton;

    .line 118
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->g:Landroid/widget/RadioButton;

    .line 120
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->h:Landroid/widget/RadioButton;

    .line 125
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 127
    const v0, 0x7f0b064f    # @id/iv_game_center_red_dot

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->i:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f0b04a8    # @id/game_toolbox_main_view

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 148
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->j:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 150
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->setRootView(Lcom/miui/gamebooster/windowmanager/newbox/G;)V

    .line 152
    const v0, 0x7f0b049d    # @id/game_center_container_view

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->k:Landroid/view/View;

    .line 162
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->k()Z

    .line 164
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->l:Z

    .line 168
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->i()Z

    .line 170
    move-result v0

    .line 173
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 174
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->j()Z

    .line 176
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->n:Z

    .line 180
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->n()V

    .line 182
    return-void
    .line 185
.end method

.method private m()V
    .locals 2

    .line 1
    const v0, 0x7f06033d    # @color/game_toolbox_background_color '#e6252525'

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->a:Landroid/content/Context;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/m;->h(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f070df0    # @dimen/game_toolbox_background_radius '@dimen/dp_20'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p0, v0}, Lcom/miui/common/utils/m;->a(Landroid/view/View;F)V

    .line 22
    return-void
    .line 25
.end method

.method private n()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateView: supportGameCenter = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->l:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " mShowGameCenter = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " mShowGameCenterRedDot = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->n:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "GameTurboMainView"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const v0, 0x7f0b06c8    # @id/layout_game_title_dual

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->l:Z

    .line 53
    const/16 v3, 0x8

    .line 55
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v2, v3

    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const v0, 0x7f0b06c9    # @id/layout_game_title_single

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->l:Z

    .line 73
    if-eqz v2, :cond_1

    .line 75
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, v4

    .line 79
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->l:Z

    .line 83
    if-eqz v0, :cond_a

    .line 85
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->e:Landroid/widget/ImageView;

    .line 87
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->a:Landroid/content/Context;

    .line 89
    iget-boolean v5, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 91
    if-eqz v5, :cond_2

    .line 93
    const v5, 0x7f080617    # @drawable/game_center_title_bg 'res/drawable-xxhdpi/game_center_title_bg.webp'

    .line 95
    goto :goto_2

    .line 98
    :cond_2
    const v5, 0x7f08064b    # @drawable/game_toolbox_title_bg 'res/drawable-xxhdpi/game_toolbox_title_bg.webp'

    .line 99
    :goto_2
    invoke-static {v2, v5}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->f:Landroid/widget/RadioGroup;

    .line 109
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 111
    if-eqz v2, :cond_3

    .line 113
    const v2, 0x7f0b0c62    # @id/title_game_center

    .line 115
    goto :goto_3

    .line 118
    :cond_3
    const v2, 0x7f0b0c63    # @id/title_game_toolbox

    .line 119
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 122
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->g:Landroid/widget/RadioButton;

    .line 125
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 127
    const/4 v5, 0x1

    .line 129
    xor-int/2addr v2, v5

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->h:Landroid/widget/RadioButton;

    .line 135
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 137
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->j:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 142
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 144
    if-eqz v2, :cond_4

    .line 146
    move v2, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v2, v4

    .line 150
    :goto_4
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->k:Landroid/view/View;

    .line 154
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 156
    if-eqz v2, :cond_5

    .line 158
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v2, v3

    .line 162
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-static {}, Lu3/b;->b()Z

    .line 171
    move-result v2

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v7, "updateView: middleAndLiteCnDevice = "

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 191
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    if-nez v2, :cond_9

    .line 195
    const-string v2, "item_pos"

    .line 197
    const-string v6, "exhale_zone"

    .line 199
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {}, LU2/b;->b()I

    .line 204
    move-result v2

    .line 207
    iget-boolean v6, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->p:Z

    .line 208
    if-eqz v6, :cond_6

    .line 210
    if-eqz v2, :cond_7

    .line 212
    :cond_6
    if-nez v6, :cond_8

    .line 214
    if-ne v2, v5, :cond_8

    .line 216
    :cond_7
    const-string v5, "1"

    .line 218
    goto :goto_6

    .line 220
    :cond_8
    const-string v5, "0"

    .line 221
    :goto_6
    const-string v6, "item_status"

    .line 223
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v7, "updateView: isLeft = "

    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-boolean v7, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->p:Z

    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    const-string v7, " dockLineLocation = "

    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, " itemStatus = "

    .line 251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_9
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->l:Z

    .line 266
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 268
    invoke-static {v0, v1, v2, p0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->gameToolboxShown(Ljava/util/Map;ZZLandroid/view/View;)V

    .line 270
    :cond_a
    iget-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 273
    if-nez v0, :cond_b

    .line 275
    iget-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->n:Z

    .line 277
    if-eqz v0, :cond_b

    .line 279
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->a()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v1

    .line 288
    if-nez v1, :cond_c

    .line 289
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->i:Landroid/widget/ImageView;

    .line 291
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 296
    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->i:Landroid/widget/ImageView;

    .line 300
    invoke-virtual {v1, v0, v2}, Lq9/e;->g(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 302
    goto :goto_7

    .line 305
    :cond_b
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->i:Landroid/widget/ImageView;

    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    :cond_c
    :goto_7
    return-void
    .line 311
.end method


# virtual methods
.method public getMainContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->b:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSecondContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->c:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public getStatusListener()LD4/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->o:LD4/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public getThirdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->d:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 10
    :pswitch_0
    iput-boolean p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->k:Landroid/view/View;

    .line 13
    instance-of p2, p1, Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    check-cast p1, Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 19
    invoke-virtual {p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->S()V

    .line 21
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p2}, Lcom/miui/gamebooster/utils/g0;->t(Z)V

    .line 25
    iput-boolean p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->n:Z

    .line 28
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->m:Z

    .line 31
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->k:Landroid/view/View;

    .line 33
    instance-of p2, p1, Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    check-cast p1, Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 39
    invoke-virtual {p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->T()V

    .line 41
    :cond_0
    const-string p1, "\u6e38\u620f\u4e2d\u5fc3"

    .line 44
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->saveStayPage(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->n()V

    .line 49
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x7f0b0c62
        :pswitch_1    # @id/title_game_center
        :pswitch_0    # @id/title_game_toolbox
    .end packed-switch
    .line 54
.end method

.method public setDockWindowManager(LD4/n;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setOnBrightnessChange(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->j:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->setOnBrightnessChange(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnStatusChangeListener(LD4/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/G;->o:LD4/D;

    .line 2
    return-void
    .line 4
.end method
