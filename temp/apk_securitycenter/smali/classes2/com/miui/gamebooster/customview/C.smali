.class public Lcom/miui/gamebooster/customview/C;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/miui/gamebooster/voicechanger/SettingsView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/customview/C$j;
    }
.end annotation


# instance fields
.field private A:Lcom/miui/gamebooster/customview/C$j;

.field private B:Landroid/os/Handler;

.field private C:LD4/D;

.field private D:Landroid/view/animation/RotateAnimation;

.field private E:Lz4/a;

.field private a:Landroid/media/AudioManager;

.field private b:I

.field private c:Landroid/widget/RadioGroup;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/view/View;

.field private g:Lcom/miui/gamebooster/customview/AuditionView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/miui/gamebooster/voicechanger/SettingsView;

.field private k:Lcom/miui/gamebooster/customview/VoiceModeView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Lmiuix/recyclerview/widget/RecyclerView;

.field private s:LA3/f;

.field private t:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private w:Landroid/animation/ValueAnimator;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/gamebooster/customview/C;->b:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C;->u:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C;->v:Ljava/util/List;

    .line 20
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/miui/gamebooster/customview/C;->z:Z

    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C;->B:Landroid/os/Handler;

    .line 30
    new-instance p1, Lcom/miui/gamebooster/customview/C$b;

    .line 32
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/customview/C$b;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 34
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C;->E:Lz4/a;

    .line 37
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->N()V

    .line 39
    return-void
    .line 42
.end method

.method static bridge synthetic A(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C;->y:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic B(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->K()V

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/gamebooster/customview/C;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->S()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic D(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->a0()V

    return-void
.end method

.method static bridge synthetic E(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/C;->i0(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic F(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->m0()V

    return-void
.end method

.method static bridge synthetic G(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/C;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic H(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/C;->o0(Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V

    return-void
.end method

.method static bridge synthetic I(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/customview/VoiceModeView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/customview/C;->p0(Lcom/miui/gamebooster/customview/VoiceModeView;Ljava/lang/String;Z)V

    return-void
.end method

.method private J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->l:Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->p:Landroid/widget/ImageView;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->r:Lmiuix/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->u:Ljava/util/List;

    .line 33
    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->v:Ljava/util/List;

    .line 36
    :goto_2
    invoke-virtual {v0, p1}, LA3/f;->G(Ljava/util/List;)V

    .line 38
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->Z()V

    .line 41
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 46
    :cond_3
    return-void
    .line 49
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->S()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->B:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/miui/gamebooster/customview/z;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/z;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method private L(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->j:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    const v0, 0x7f01004d    # @anim/gb_view_enter 'res/anim/gb_view_enter.xml'

    .line 19
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    move-result-object p1

    .line 25
    new-instance v0, Lcom/miui/gamebooster/customview/C$c;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/customview/C$c;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->j:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->j:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->j:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 46
    invoke-virtual {p1}, Lcom/miui/gamebooster/voicechanger/SettingsView;->C()V

    .line 48
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->j:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 56
    const v1, 0x7f01004e    # @anim/gb_view_exit 'res/anim/gb_view_exit.xml'

    .line 57
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->i:Landroid/view/View;

    .line 67
    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->q:Landroid/view/View;

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e0242    # @layout/gb_voice_changer_window_layout_new 'res/layout/gb_voice_changer_window_layout_new.xml'

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/O;->o(Landroid/view/View;Z)V

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->R()V

    .line 20
    return-void
    .line 23
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz4/k;->A()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->u:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->u:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    invoke-static {}, LA4/a;->a()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->v:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->v:Ljava/util/List;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method private P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->D:Landroid/view/animation/RotateAnimation;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 7
    const/4 v6, 0x1

    .line 9
    const/high16 v7, 0x3f000000    # 0.5f

    .line 10
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x43b40000    # 360.0f

    .line 13
    const/4 v4, 0x1

    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 19
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->D:Landroid/view/animation/RotateAnimation;

    .line 22
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->D:Landroid/view/animation/RotateAnimation;

    .line 28
    const-wide/16 v1, 0x3e8

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->D:Landroid/view/animation/RotateAnimation;

    .line 35
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 37
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->o:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->D:Landroid/view/animation/RotateAnimation;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 49
    return-void
    .line 52
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->h:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f070f84    # @dimen/gb_voice_changer_window_new_width '@dimen/view_dimen_808'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    const v2, 0x7f070f80    # @dimen/gb_voice_changer_window_height '@dimen/view_dimen_990'

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v1

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->h:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->p:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->h:Landroid/view/View;

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    return-void
    .line 62
.end method

.method private R()V
    .locals 4

    .line 1
    const v0, 0x7f0b0e37    # @id/view_layout

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->h:Landroid/view/View;

    .line 9
    const v0, 0x7f0b0a29    # @id/rl_header

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->l:Landroid/view/ViewGroup;

    .line 20
    const v0, 0x7f0b0d38    # @id/tv_member_status

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b0d39    # @id/tv_member_tips

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->n:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b0663    # @id/iv_loading

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->o:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0b0d37    # @id/tv_member_settings

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->p:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0b09b6    # @id/radioGroup

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/RadioGroup;

    .line 73
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->c:Landroid/widget/RadioGroup;

    .line 75
    const v0, 0x7f0b0c6d    # @id/title_space

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->f:Landroid/view/View;

    .line 84
    const v0, 0x7f0b09c1    # @id/radio_recommend

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/RadioButton;

    .line 93
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->d:Landroid/widget/RadioButton;

    .line 95
    const v0, 0x7f0b09bb    # @id/radio_free

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/RadioButton;

    .line 104
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->e:Landroid/widget/RadioButton;

    .line 106
    const v0, 0x7f0b04da    # @id/gridView_recommend

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 115
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->r:Lmiuix/recyclerview/widget/RecyclerView;

    .line 117
    const v0, 0x7f0b013a    # @id/audition_view

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lcom/miui/gamebooster/customview/AuditionView;

    .line 126
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->g:Lcom/miui/gamebooster/customview/AuditionView;

    .line 128
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->E:Lz4/a;

    .line 130
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/AuditionView;->setVoiceChangerWindow(Lz4/a;)V

    .line 132
    const v0, 0x7f0b0429    # @id/first_item

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->i:Landroid/view/View;

    .line 142
    const v0, 0x7f0b04bd    # @id/gb_voice_changer_settings

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 151
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->j:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 153
    const v0, 0x7f0b06fb    # @id/leftParent

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->q:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->n:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->p:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->j:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 179
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/voicechanger/SettingsView;->setMainContent(Lcom/miui/gamebooster/voicechanger/SettingsView$d;)V

    .line 181
    const v0, 0x7f0b0154    # @id/back_img

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->c:Landroid/widget/RadioGroup;

    .line 194
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 196
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->P()V

    .line 199
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->O()V

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v0

    .line 208
    const-string v1, "audio"

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 214
    check-cast v0, Landroid/media/AudioManager;

    .line 215
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->a:Landroid/media/AudioManager;

    .line 217
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v1

    .line 224
    const/4 v2, 0x4

    .line 225
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 226
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 229
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->r:Lmiuix/recyclerview/widget/RecyclerView;

    .line 231
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 233
    new-instance v0, LA3/f;

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 242
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 245
    new-instance v1, Lcom/miui/gamebooster/customview/C$a;

    .line 247
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/C$a;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 249
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 252
    new-instance v0, Lw4/d;

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v1

    .line 260
    const v3, 0x7f071ef7    # @dimen/view_dimen_50 '18.18dp'

    .line 261
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 264
    move-result v1

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-direct {v0, v2, v1, v3}, Lw4/d;-><init>(IIZ)V

    .line 269
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->r:Lmiuix/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 274
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->r:Lmiuix/recyclerview/widget/RecyclerView;

    .line 277
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 279
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 281
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->Q()V

    .line 284
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->p:Landroid/widget/ImageView;

    .line 287
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 292
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->h:Landroid/view/View;

    .line 297
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    return-void
    .line 302
.end method

.method private S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/customview/C;->b:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->D:Landroid/view/animation/RotateAnimation;

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->o:Landroid/widget/ImageView;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->l:Landroid/view/ViewGroup;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    return-void
    .line 26
.end method

.method private synthetic U(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->c0()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget v0, p0, Lcom/miui/gamebooster/customview/C;->x:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "voice_experience_card_dialog_click"

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, p1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method private synthetic V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->l:Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->l:Landroid/view/ViewGroup;

    .line 8
    const v2, 0x7f080798    # @drawable/gb_voice_change_loading_bg 'res/drawable/gb_voice_change_loading_bg.xml'

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->o:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->o:Landroid/widget/ImageView;

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->D:Landroid/view/animation/RotateAnimation;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->D:Landroid/view/animation/RotateAnimation;

    .line 28
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 33
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    return-void
    .line 39
.end method

.method private synthetic W(Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p1, "voice_review_click"

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/C;->d()V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic X(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 8
    const v1, 0x7f08079f    # @drawable/gb_voice_change_vip_icon 'res/drawable/gb_voice_change_vip_icon.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    const v1, 0x7f0603e4    # @color/gb_voice_change_login_vip_color '#e9d9b1'

    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->l:Landroid/view/ViewGroup;

    .line 43
    const v0, 0x7f08079e    # @drawable/gb_voice_change_vip_bg 'res/drawable-xxhdpi/gb_voice_change_vip_bg.webp'

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method private Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->C:LD4/D;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LD4/D;->c(Z)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/utils/p;->b(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/p;->c(Landroid/content/Context;I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Lcom/miui/gamebooster/customview/C$d;

    .line 34
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/C$d;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 36
    invoke-virtual {v0, p1, v1}, Lz4/k;->Q(ILcom/miui/gamebooster/service/MiuiVoiceChangeCallback;)V

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 2
    invoke-virtual {v0}, LA3/f;->t()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 28
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->B:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/gamebooster/customview/C$h;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/C$h;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private b0()V
    .locals 2

    .line 1
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/customview/C$g;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/C$g;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 8
    invoke-virtual {v0, v1}, Lz4/k;->Y(Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;)V

    .line 11
    return-void
    .line 14
.end method

.method private c0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/customview/u;->h()Lcom/miui/gamebooster/customview/u;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120ba7    # @string/gb_voice_changer_trial_progress_dialog_message 'Receiving a free trial…'

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/miui/gamebooster/customview/u;->q(Landroid/view/ViewGroup;I)V

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->y:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lcom/miui/gamebooster/customview/C$e;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/C$e;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 26
    invoke-virtual {v0, v1}, Lz4/k;->c0(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->y:Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/miui/gamebooster/customview/C$f;

    .line 39
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/customview/C$f;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lz4/k;->d0(Ljava/lang/String;Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public static synthetic e(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/C;->X(Ljava/lang/String;)V

    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "original"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->a:Landroid/media/AudioManager;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p2, p3}, Lcom/miui/gamebooster/utils/H1;->r(Landroid/media/AudioManager;Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->c()J

    .line 19
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    cmp-long p3, v0, v2

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-wide/32 v0, 0xea60

    .line 34
    div-long/2addr v2, v0

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ""

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, Lcom/miui/gamebooster/utils/d;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->d()J

    .line 58
    move-result-wide p1

    .line 61
    add-long/2addr p1, v2

    .line 62
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/H1;->u(J)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->a:Landroid/media/AudioManager;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v0, v1, p1, p2, p3}, Lcom/miui/gamebooster/utils/H1;->s(Landroid/media/AudioManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-static {}, Lz4/i;->b()Lz4/i;

    .line 76
    move-result-object p1

    .line 79
    const p2, 0x7f120b88    # @string/gb_voice_change_settinged 'Voice changer is on'

    .line 80
    invoke-virtual {p1, p0, p2}, Lz4/i;->e(Landroid/view/ViewGroup;I)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/H1;->t(J)V

    .line 90
    :cond_1
    :goto_0
    return-void
    .line 93
.end method

.method public static synthetic f(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->T()V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gamebooster/customview/C;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/C;->W(Ljava/util/Map;)V

    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, ""

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/H1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p2, "key_currentbooster_pkg_uid"

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    const-string v0, ","

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, p2, v0

    .line 31
    const/4 v2, 0x1

    .line 33
    :try_start_0
    aget-object p2, p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const-string p2, "VoiceChangerChildView"

    .line 41
    const-string v2, "parseInt error while get uid"

    .line 43
    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 48
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/miui/gamebooster/customview/C;->h0(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    goto :goto_2

    .line 57
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gamebooster/customview/C;->e0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    if-eqz p3, :cond_3

    .line 61
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d;->F0(Ljava/lang/String;)V

    .line 63
    :cond_3
    :goto_2
    return-void
    .line 66
.end method

.method public static synthetic h(Lcom/miui/gamebooster/customview/C;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/C;->U(Ljava/util/Map;)V

    return-void
.end method

.method private h0(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/F;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "0"

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p4

    .line 19
    const-class v0, Lcom/miui/gamebooster/voicechanger/LoginActivity;

    .line 20
    invoke-direct {p1, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const/high16 p4, 0x10000000

    .line 25
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p4

    .line 33
    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/C;->M()V

    .line 37
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->a:Landroid/media/AudioManager;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p4

    .line 45
    invoke-static {p1, p4, p2, p3}, Lcom/miui/gamebooster/utils/H1;->r(Landroid/media/AudioManager;Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p3}, Lz4/k;->g0(Ljava/lang/String;I)V

    .line 53
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/H1;->m(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lz4/k;->L()Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->a:Landroid/media/AudioManager;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {p1, v0, p2, p3}, Lcom/miui/gamebooster/utils/H1;->r(Landroid/media/AudioManager;Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1, p3}, Lz4/k;->g0(Ljava/lang/String;I)V

    .line 86
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->k0()V

    .line 89
    if-eqz p4, :cond_1

    .line 92
    const-string p1, "voice_xunyou_unavalibal"

    .line 94
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 96
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->c()J

    .line 106
    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    cmp-long v2, v0, v2

    .line 112
    if-eqz v2, :cond_4

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v2

    .line 119
    sub-long/2addr v2, v0

    .line 120
    const-wide/32 v0, 0xea60

    .line 121
    div-long/2addr v2, v0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ""

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-static {p1, p2, v0}, Lcom/miui/gamebooster/utils/d;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->d()J

    .line 145
    move-result-wide v0

    .line 148
    add-long/2addr v0, v2

    .line 149
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/H1;->u(J)V

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Lz4/i;->b()Lz4/i;

    .line 154
    move-result-object p2

    .line 157
    const v0, 0x7f120b88    # @string/gb_voice_change_settinged 'Voice changer is on'

    .line 158
    invoke-virtual {p2, p0, v0}, Lz4/i;->e(Landroid/view/ViewGroup;I)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/H1;->t(J)V

    .line 168
    :cond_4
    :goto_0
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 171
    move-result-object p2

    .line 174
    invoke-virtual {p2, p1, p3}, Lz4/k;->g0(Ljava/lang/String;I)V

    .line 175
    if-eqz p4, :cond_5

    .line 178
    const-string p1, "voice_xunyou_avalibal"

    .line 180
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 182
    :cond_5
    return-void
    .line 185
.end method

.method public static synthetic i(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->V()V

    return-void
.end method

.method private i0(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v0, p0, Lcom/miui/gamebooster/customview/C;->x:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "voice_experience_card_days"

    .line 15
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "voice_experience_card_dialog_show"

    .line 20
    invoke-static {v0, p2}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lcom/miui/gamebooster/customview/u;->h()Lcom/miui/gamebooster/customview/u;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 32
    const v0, 0x7f1205ac    # @string/confirm_leave 'No thanks'

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 43
    const v0, 0x7f1205b4    # @string/confirm_take 'Get'

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 50
    new-instance v7, Lcom/miui/gamebooster/customview/y;

    .line 51
    invoke-direct {v7, p0}, Lcom/miui/gamebooster/customview/y;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 53
    const p2, 0x7f08078f    # @drawable/gb_voice_change_dialog_bg_shape_313442 'res/drawable/gb_voice_change_dialog_bg_shape_313442.xml'

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 62
    const p2, 0x7f080791    # @drawable/gb_voice_change_dialog_btn_414451 'res/drawable/gb_voice_change_dialog_btn_414451.xml'

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v1 .. v10}, Lcom/miui/gamebooster/customview/u;->o(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gamebooster/customview/u$a;Lcom/miui/gamebooster/customview/u$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget p2, p0, Lcom/miui/gamebooster/customview/C;->x:I

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 88
    const-string v0, "voice_experience_card_dialog_click"

    .line 89
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p2, "voice_experience_card_dialog_recevie"

    .line 94
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->c0()V

    .line 99
    :goto_0
    return-void
    .line 102
.end method

.method static bridge synthetic j(Lcom/miui/gamebooster/customview/C;)LA3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    return-object p0
.end method

.method private j0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->S()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->B:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/miui/gamebooster/customview/x;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/x;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method static bridge synthetic k(Lcom/miui/gamebooster/customview/C;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->i:Landroid/view/View;

    return-object p0
.end method

.method private k0()V
    .locals 8

    .line 1
    const-string v0, "voice_review_show"

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/customview/u;->h()Lcom/miui/gamebooster/customview/u;

    .line 7
    move-result-object v1

    .line 10
    new-instance v7, Lcom/miui/gamebooster/customview/w;

    .line 11
    invoke-direct {v7, p0}, Lcom/miui/gamebooster/customview/w;-><init>(Lcom/miui/gamebooster/customview/C;)V

    .line 13
    const v3, 0x7f120b9a    # @string/gb_voice_changer_renew_dailog 'Renew your subscription to be able to use this effect.'

    .line 16
    const v4, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 19
    const v5, 0x7f1205b5    # @string/confirm_upgrade 'Options'

    .line 22
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gamebooster/customview/u;->m(Landroid/view/ViewGroup;IIILcom/miui/gamebooster/customview/u$a;Lcom/miui/gamebooster/customview/u$a;)V

    .line 27
    return-void
    .line 30
.end method

.method static bridge synthetic l(Lcom/miui/gamebooster/customview/C;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->w:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->w:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method static bridge synthetic m(Lcom/miui/gamebooster/customview/C;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private m0()V
    .locals 2

    .line 1
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz4/k;->E()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->u:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->u:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->S()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C;->u:Ljava/util/List;

    .line 36
    invoke-virtual {v0, v1}, LA3/f;->G(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

.method static bridge synthetic n(Lcom/miui/gamebooster/customview/C;)Lcom/miui/gamebooster/customview/VoiceModeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->k:Lcom/miui/gamebooster/customview/VoiceModeView;

    return-object p0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateStatus status: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "VoiceChangerChildView"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->B:Landroid/os/Handler;

    .line 24
    new-instance v1, Lcom/miui/gamebooster/customview/A;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/customview/A;-><init>(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic o(Lcom/miui/gamebooster/customview/C;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method private o0(Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateVoiceTips voiceTips is null: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    if-nez p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "VoiceChangerChildView"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->B:Landroid/os/Handler;

    .line 29
    new-instance v1, Lcom/miui/gamebooster/customview/C$i;

    .line 31
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/customview/C$i;-><init>(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
    .line 39
.end method

.method static bridge synthetic p(Lcom/miui/gamebooster/customview/C;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->q:Landroid/view/View;

    return-object p0
.end method

.method private p0(Lcom/miui/gamebooster/customview/VoiceModeView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/C;->z:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->k:Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/VoiceModeView;->getStatus()I

    .line 15
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->l0()V

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->g:Lcom/miui/gamebooster/customview/AuditionView;

    .line 24
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/AuditionView;->S()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->k:Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 29
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/VoiceModeView;->setIonBgStatus(I)V

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/VoiceModeView;->getStatus()I

    .line 34
    move-result v0

    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->l0()V

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->g:Lcom/miui/gamebooster/customview/AuditionView;

    .line 43
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/AuditionView;->S()V

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/VoiceModeView;->getModeTitle()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-direct {p0, p2, v0, p3}, Lcom/miui/gamebooster/customview/C;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/customview/VoiceModeView;->setIonBgStatus(I)V

    .line 59
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->k:Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 62
    invoke-virtual {p1, v1}, Lcom/miui/gamebooster/customview/VoiceModeView;->setIonBgStatus(I)V

    .line 64
    :cond_4
    :goto_0
    return-void
    .line 67
.end method

.method static bridge synthetic q(Lcom/miui/gamebooster/customview/C;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/gamebooster/customview/C;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->w:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/miui/gamebooster/customview/C;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->r:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/miui/gamebooster/customview/C;)Lcom/miui/gamebooster/voicechanger/SettingsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->j:Lcom/miui/gamebooster/voicechanger/SettingsView;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/miui/gamebooster/customview/C;)LD4/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/C;->C:LD4/D;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/miui/gamebooster/customview/C;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/customview/C;->x:I

    return p0
.end method

.method static bridge synthetic w(Lcom/miui/gamebooster/customview/C;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/customview/C;->z:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/customview/VoiceModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C;->k:Lcom/miui/gamebooster/customview/VoiceModeView;

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/gamebooster/customview/C;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C;->w:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/gamebooster/customview/C;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/customview/C;->x:I

    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->g:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/AuditionView;->H()V

    .line 4
    return-void
    .line 7
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/C;->L(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/C;->Y(I)V

    .line 3
    return-void
    .line 6
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->m0()V

    .line 2
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lz4/k;->N()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iput-object v0, p0, Lcom/miui/gamebooster/customview/C;->k:Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 26
    iget-object v2, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 28
    invoke-virtual {v2, v1}, LA3/f;->getItem(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 34
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 37
    iget-object v3, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 42
    invoke-virtual {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/gamebooster/customview/C;->p0(Lcom/miui/gamebooster/customview/VoiceModeView;Ljava/lang/String;Z)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz4/k;->x()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d;->D0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/utils/F;->b(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    const-class v2, Lcom/miui/gamebooster/voicechanger/LoginActivity;

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const/high16 v1, 0x10000000

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/C;->M()V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/C;->Y(I)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 2
    invoke-virtual {v0}, LA3/f;->t()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public f0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->j(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->A()Z

    .line 10
    move-result v1

    .line 13
    const v2, 0x7f0b09c1    # @id/radio_recommend

    .line 14
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->f:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->d:Landroid/widget/RadioButton;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->c:Landroid/widget/RadioGroup;

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 35
    iput v3, p0, Lcom/miui/gamebooster/customview/C;->b:I

    .line 38
    invoke-direct {p0, v4}, Lcom/miui/gamebooster/customview/C;->J(Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const v1, 0x7f120a48    # @string/gamebox_voicechanger 'Voice changer'

    .line 44
    const/16 v5, 0x8

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->f:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->e:Landroid/widget/RadioButton;

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->d:Landroid/widget/RadioButton;

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->c:Landroid/widget/RadioGroup;

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 68
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->d:Landroid/widget/RadioButton;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iput v3, p0, Lcom/miui/gamebooster/customview/C;->b:I

    .line 76
    invoke-direct {p0, v4}, Lcom/miui/gamebooster/customview/C;->J(Z)V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->d:Landroid/widget/RadioButton;

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->f:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->e:Landroid/widget/RadioButton;

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->e:Landroid/widget/RadioButton;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->c:Landroid/widget/RadioGroup;

    .line 102
    const v1, 0x7f0b09bb    # @id/radio_free

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 107
    iput v4, p0, Lcom/miui/gamebooster/customview/C;->b:I

    .line 110
    invoke-direct {p0, v3}, Lcom/miui/gamebooster/customview/C;->J(Z)V

    .line 112
    :goto_0
    return-void
    .line 115
.end method

.method public getSelectModel()Lcom/miui/gamebooster/voicechanger/model/VoiceModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 2
    invoke-virtual {v0}, LA3/f;->t()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 28
    invoke-virtual {v1}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->isSelected()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public getSelectView()Lcom/miui/gamebooster/customview/VoiceModeView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->s:LA3/f;

    .line 2
    invoke-virtual {v0}, LA3/f;->t()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 25
    invoke-virtual {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->isSelected()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 39
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->b0()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/C;->f0()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/utils/F;->b(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f120baa    # @string/gb_voice_changer_user_status_no_login 'Sign in to Xiaomi Account'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 42
    const v2, 0x7f060256    # @color/color_white_40 '#66ffffff'

    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->l:Landroid/view/ViewGroup;

    .line 53
    const v1, 0x7f080798    # @drawable/gb_voice_change_loading_bg 'res/drawable/gb_voice_change_loading_bg.xml'

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 66
    const v2, 0x7f071ea0    # @dimen/view_dimen_30 '10.91dp'

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->m:Landroid/widget/TextView;

    .line 78
    const v1, 0x7f0807a0    # @drawable/gb_voice_changer_arrow 'res/drawable/gb_voice_changer_arrow.xml'

    .line 80
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->j0()V

    .line 87
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lz4/k;->u0()V

    .line 94
    :goto_0
    return-void
    .line 97
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C;->j:Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C;->i:Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 15
    move-result p1

    .line 18
    const p2, 0x7f0b09bb    # @id/radio_free

    .line 19
    const/4 v1, 0x1

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    const p2, 0x7f0b09c1    # @id/radio_recommend

    .line 25
    if-eq p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p0, Lcom/miui/gamebooster/customview/C;->b:I

    .line 31
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/customview/C;->J(Z)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iput v1, p0, Lcom/miui/gamebooster/customview/C;->b:I

    .line 37
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/C;->J(Z)V

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 7
    const v2, 0x7f0b0154    # @id/back_img

    .line 8
    if-eq p1, v2, :cond_4

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 16
    :pswitch_0
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lz4/k;->J()Z

    .line 22
    move-result p1

    .line 25
    const-string v2, "voice_experience_card_click"

    .line 26
    const-string v3, "voice_experience_card_days"

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, LC4/b;->d()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget v4, p0, Lcom/miui/gamebooster/customview/C;->x:I

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v2, p1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 62
    const v2, 0x7f120ba9    # @string/gb_voice_changer_user_status_get_trial_card_dialog 'Get a %d-day free trial\nand explore our Voice changer!'

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    iget v2, p0, Lcom/miui/gamebooster/customview/C;->x:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    aput-object v2, v0, v1

    .line 78
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/miui/gamebooster/customview/C;->i0(Ljava/lang/String;Z)V

    .line 84
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->c0()V

    .line 88
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->y:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    invoke-static {}, LC4/b;->h()Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    new-instance p1, Ljava/util/HashMap;

    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget v4, p0, Lcom/miui/gamebooster/customview/C;->x:I

    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v2, p1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 130
    iget v2, p0, Lcom/miui/gamebooster/customview/C;->x:I

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    aput-object v3, v0, v1

    .line 139
    const v3, 0x7f10004d    # @plurals/gb_voice_changer_user_status_get_twice_trial_card_dialog

    .line 141
    invoke-virtual {p1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-direct {p0, p1, v1}, Lcom/miui/gamebooster/customview/C;->i0(Ljava/lang/String;Z)V

    .line 148
    invoke-static {v1}, LC4/b;->p(Z)V

    .line 151
    return-void

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C;->c0()V

    .line 155
    return-void

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/C;->d()V

    .line 159
    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/miui/gamebooster/utils/F;->b(Landroid/content/Context;)Z

    .line 167
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    new-instance p1, Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 178
    const-class v1, Lcom/miui/gamebooster/voicechanger/LoginActivity;

    .line 179
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const/high16 v0, 0x10000000

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/C;->M()V

    .line 196
    goto :goto_0

    .line 199
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/customview/C;->L(Z)V

    .line 200
    goto :goto_0

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C;->A:Lcom/miui/gamebooster/customview/C$j;

    .line 204
    if-eqz p1, :cond_5

    .line 206
    invoke-interface {p1}, Lcom/miui/gamebooster/customview/C$j;->a()V

    .line 208
    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0d37
        :pswitch_2    # @id/tv_member_settings
        :pswitch_1    # @id/tv_member_status
        :pswitch_0    # @id/tv_member_tips
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/customview/u;->h()Lcom/miui/gamebooster/customview/u;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/u;->e()V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C;->B:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lz4/k;->Y(Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;)V

    .line 19
    invoke-static {}, Lz4/g;->b()Lz4/g;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lz4/g;->e()V

    .line 26
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 29
    return-void
    .line 32
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C;->h:Landroid/view/View;

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
    .line 9
.end method

.method public setBackClick(Lcom/miui/gamebooster/customview/C$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C;->A:Lcom/miui/gamebooster/customview/C$j;

    .line 2
    return-void
    .line 4
.end method

.method public setOnStatusChangeListener(LD4/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C;->C:LD4/D;

    .line 2
    return-void
    .line 4
.end method
