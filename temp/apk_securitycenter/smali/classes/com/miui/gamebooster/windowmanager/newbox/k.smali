.class public Lcom/miui/gamebooster/windowmanager/newbox/k;
.super LE4/a;
.source "SourceFile"

# interfaces
.implements Ll3/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/windowmanager/newbox/k$c;,
        Lcom/miui/gamebooster/windowmanager/newbox/k$d;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:LA3/f;

.field private m:Ljava/util/List;

.field private n:Lcom/miui/gamebooster/windowmanager/newbox/k$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE4/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 10
    const v0, 0x7f0e01cc    # @layout/game_toolbox_display_enhance 'res/layout/game_toolbox_display_enhance.xml'

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    iput p3, p0, LE4/a;->b:I

    .line 17
    iput-object p2, p0, LE4/a;->a:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/k;->v()V

    .line 21
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/k;->A()V

    .line 24
    return-void
    .line 27
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->X()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "display_enhance_resolution"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->U()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "display_enhance_frame_insert"

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    const-string v2, "display_enhance_display"

    .line 33
    :cond_2
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "game_turbo_display_enhance"

    .line 43
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/y1;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    return-void
    .line 48
.end method

.method private B(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateSwitchView: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "GameDisplayEnhanceView"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->m:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->l:LA3/f;

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lm3/h;

    .line 47
    invoke-virtual {v1, p1}, Lm3/h;->h(Z)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->l:LA3/f;

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 55
    :cond_2
    :goto_1
    return-void
    .line 58
.end method

.method public static synthetic m(Lcom/miui/gamebooster/windowmanager/newbox/k;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/windowmanager/newbox/k;->w(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic n(Lcom/miui/gamebooster/windowmanager/newbox/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/k;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gamebooster/windowmanager/newbox/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/k;->r(I)V

    return-void
.end method

.method public static synthetic p(Lcom/miui/gamebooster/windowmanager/newbox/k;Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/k;->x(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/i;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/utils/i;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/i;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/i;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/k;)V

    .line 11
    const v2, 0x7f0e015f    # @layout/display_style_popup_view_layout 'res/layout/display_style_popup_view_layout.xml'

    .line 14
    invoke-virtual {v0, v2, p0, v1}, Lcom/miui/gamebooster/utils/i;->c(ILandroid/view/ViewGroup;Lcom/miui/gamebooster/utils/i$f;)V

    .line 17
    return-void
    .line 20
.end method

.method private r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/a;->c:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->e:Landroid/view/View;

    .line 9
    const v1, 0x7f0b035d    # @id/display_style_items_container

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/P;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const v1, 0x7f0b0d1c    # @id/tv_hdr_type

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->d:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 50
    iget-object v1, p0, LE4/a;->a:Ljava/lang/String;

    .line 51
    iget v2, p0, LE4/a;->b:I

    .line 53
    const-string v3, "settings_hdr"

    .line 55
    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    new-instance v0, Lcom/miui/gamebooster/windowmanager/newbox/h;

    .line 60
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/windowmanager/newbox/h;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/k;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 73
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->n:Lcom/miui/gamebooster/windowmanager/newbox/k$c;

    .line 76
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->o(I)V

    .line 78
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->n:Lcom/miui/gamebooster/windowmanager/newbox/k$c;

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 83
    return-void
    .line 86
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->s()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->m:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/k$a;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/k$a;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/k;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    new-instance v0, LA3/f;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->l:LA3/f;

    .line 31
    new-instance v1, Lk3/c;

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lk3/c;-><init>(Ll3/b;Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime$a;)V

    .line 36
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->l:LA3/f;

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->m:Ljava/util/List;

    .line 44
    invoke-virtual {v0, v1}, LA3/f;->G(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->l:LA3/f;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->E()Z

    .line 60
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 64
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 67
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 70
    invoke-virtual {v1, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/k;->B(Z)V

    .line 75
    return-void
    .line 78
.end method

.method private t()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f0b05fa    # @id/item_display_enhance

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 17
    iput-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 19
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->h()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->G(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 37
    invoke-virtual {v3, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 39
    :cond_0
    const v2, 0x7f0b0a4a    # @id/rv_display_enhance_options_list

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const v2, 0x7f0b0600    # @id/item_game_super_resolution

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 60
    iput-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 62
    invoke-virtual {v2, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 64
    const v2, 0x7f0b05ff    # @id/item_game_insert_frame

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 74
    iput-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 76
    const v2, 0x7f0b047d    # @id/frc_notice

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->k:Landroid/view/View;

    .line 85
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 87
    invoke-virtual {v2, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 89
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->Y()Z

    .line 92
    move-result v2

    .line 95
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->X()Z

    .line 96
    move-result v3

    .line 99
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->U()Z

    .line 100
    move-result v1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "initDisplayEnhanceView: "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, " "

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    const-string v5, "GameDisplayEnhanceView"

    .line 135
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/4 v4, 0x0

    .line 140
    const/16 v5, 0x8

    .line 141
    if-eqz v1, :cond_1

    .line 143
    move v6, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move v6, v5

    .line 147
    :goto_0
    if-nez v2, :cond_4

    .line 148
    if-eqz v3, :cond_2

    .line 150
    if-eqz v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->k:Landroid/view/View;

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/k;->s()V

    .line 179
    goto :goto_3

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 183
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 193
    if-eqz v3, :cond_3

    .line 195
    goto :goto_1

    .line 197
    :cond_3
    move v4, v5

    .line 198
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 202
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->k:Landroid/view/View;

    .line 207
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 212
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->c()Z

    .line 214
    move-result v2

    .line 217
    invoke-static {v1, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;Z)V

    .line 218
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 221
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->b()Z

    .line 223
    move-result v0

    .line 226
    invoke-static {v1, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;Z)V

    .line 227
    goto :goto_3

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 231
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 236
    if-eqz v3, :cond_5

    .line 238
    goto :goto_2

    .line 240
    :cond_5
    move v4, v5

    .line 241
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 245
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->k:Landroid/view/View;

    .line 250
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 255
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->c()Z

    .line 257
    move-result v2

    .line 260
    invoke-static {v1, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;Z)V

    .line 261
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 264
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->b()Z

    .line 266
    move-result v0

    .line 269
    invoke-static {v1, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;Z)V

    .line 270
    :goto_3
    return-void
    .line 273
.end method

.method private u()V
    .locals 4

    .line 1
    const v0, 0x7f0b05fd    # @id/item_game_display_style

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 11
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {}, Lcom/miui/gamebooster/utils/s;->b()Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string v0, "GameDisplayEnhanceView"

    .line 36
    const-string v2, "don\'t support hdr"

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 43
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->d:Landroid/content/Context;

    .line 45
    const v3, 0x7f1209c5    # @string/game_toolbox_display_style_not_hdr_desc 'You can switch between different visual styles'

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    iget-object v2, p0, LE4/a;->a:Ljava/lang/String;

    .line 61
    iget v3, p0, LE4/a;->b:I

    .line 63
    invoke-static {v0, v2, v3}, Lcom/miui/gamebooster/utils/P;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 65
    move-result v0

    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    move v1, v0

    .line 73
    :goto_0
    const v0, 0x7f0b0d1c    # @id/tv_hdr_type

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/P;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->n:Lcom/miui/gamebooster/windowmanager/newbox/k$c;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->o(I)V

    .line 98
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 102
    const/16 v1, 0x8

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 109
    const v1, 0x7f0b0a3b    # @id/rootView

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/k$b;

    .line 118
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/k$b;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/k;)V

    .line 120
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 123
    return-void
    .line 126
.end method

.method private v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/k;->t()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/k;->q()V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic w(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->e:Landroid/view/View;

    .line 2
    const p2, 0x7f0b035e    # @id/display_style_popup_view

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Lcom/miui/gamebooster/utils/s;->b()Z

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget-object v2, Lcom/miui/gamebooster/utils/s;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->d:Landroid/content/Context;

    .line 45
    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/P;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 57
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;

    .line 64
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->d:Landroid/content/Context;

    .line 66
    invoke-direct {v0, p2, p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/k$c;-><init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 68
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->n:Lcom/miui/gamebooster/windowmanager/newbox/k$c;

    .line 71
    const p2, 0x7f0b09dd    # @id/recycler_view

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->d:Landroid/content/Context;

    .line 84
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 89
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->n:Lcom/miui/gamebooster/windowmanager/newbox/k$c;

    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 94
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->n:Lcom/miui/gamebooster/windowmanager/newbox/k$c;

    .line 97
    new-instance p2, Lcom/miui/gamebooster/windowmanager/newbox/g;

    .line 99
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/windowmanager/newbox/g;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/k;)V

    .line 101
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->p(Lcom/miui/gamebooster/windowmanager/newbox/k$c$b;)V

    .line 104
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/k;->u()V

    .line 107
    return-void
    .line 110
.end method

.method private synthetic x(Landroid/os/IBinder;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/service/IGameBooster$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "gameBooster :"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v2, "GameDisplayEnhanceView"

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-eqz p1, :cond_1

    .line 34
    const/16 v0, 0x8

    .line 36
    :try_start_0
    invoke-interface {p1, v0}, Lcom/miui/gamebooster/service/IGameBooster;->H0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/M;->d()V

    .line 58
    return v1
    .line 61
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->getTouchUpEvent()Landroid/view/MotionEvent;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v3, v4

    .line 23
    add-float/2addr v2, v3

    .line 24
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 27
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v4

    .line 60
    sub-float/2addr v3, v5

    .line 61
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 62
    move-result v0

    .line 65
    sub-float/2addr v3, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpg-float v4, v3, v0

    .line 68
    if-gez v4, :cond_0

    .line 70
    move v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    sub-float/2addr v4, v3

    .line 79
    cmpg-float v0, v4, v0

    .line 80
    if-gez v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 89
    move-result v0

    .line 92
    if-le v2, v0, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    move-result v2

    .line 98
    :cond_2
    if-gez v2, :cond_3

    .line 99
    move v2, v1

    .line 101
    :cond_3
    neg-float v0, v3

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    neg-int v0, v2

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const v0, 0x7f0b09dd    # @id/recycler_view

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 126
    const/16 v0, 0x8

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 129
    return-void
    .line 132
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->e:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LE4/a;->c:Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->e:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->e:Landroid/view/View;

    .line 19
    const v1, 0x7f0b035d    # @id/display_style_items_container

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/j;

    .line 32
    invoke-direct {v1, p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/j;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/k;Landroid/view/View;)V

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public d(Lm3/a;Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onClick: "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string p3, "GameDisplayEnhanceView"

    .line 19
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->m:Ljava/util/List;

    .line 24
    if-eqz p2, :cond_3

    .line 26
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->l:LA3/f;

    .line 28
    if-nez p3, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 36
    const/4 p3, 0x1

    .line 37
    move v0, p3

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Lm3/h;

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v1, p3}, Lm3/h;->j(Z)V

    .line 57
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lm3/h;->c()Lm3/h$a;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->B(Lm3/h$a;)I

    .line 68
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lm3/h;->j(Z)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->l:LA3/f;

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 80
    const/4 p1, -0x1

    .line 83
    if-eq v0, p1, :cond_3

    .line 84
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o0(I)V

    .line 90
    :cond_3
    :goto_1
    return-void
    .line 93
.end method

.method public getTitle()I
    .locals 1

    const v0, 0x7f120996    # @string/game_balance_vision_enhance_title 'Enhanced visuals'

    return v0
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->b()Z

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->c()Z

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 24
    :sswitch_0
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->h:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->b()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    move v2, v3

    .line 35
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->t0(ZZI)V

    .line 40
    goto :goto_0

    .line 43
    :sswitch_1
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->i:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->b()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    move v2, v3

    .line 54
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, p2, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->t0(ZZI)V

    .line 59
    goto :goto_0

    .line 62
    :sswitch_2
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->E()Z

    .line 67
    move-result p1

    .line 70
    xor-int/2addr p1, v3

    .line 71
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n0(Z)V

    .line 76
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/k;->B(Z)V

    .line 79
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x7f0b05fa -> :sswitch_2    # @id/item_display_enhance
        0x7f0b05ff -> :sswitch_1    # @id/item_game_insert_frame
        0x7f0b0600 -> :sswitch_0    # @id/item_game_super_resolution
    .end sparse-switch
    .line 84
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b035e    # @id/display_style_popup_view

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b05fd    # @id/item_game_display_style

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/k;->z()V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, LE4/a;->c:Landroid/view/ViewGroup;

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k;->e:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method
