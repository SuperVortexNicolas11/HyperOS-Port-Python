.class public Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/animation/ObjectAnimator;

.field private C:Landroid/animation/ObjectAnimator;

.field private final D:LAc/c;

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private final K:Landroid/graphics/Paint;

.field private final L:Landroid/animation/Animator$AnimatorListener;

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->h:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->i:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 8
    iput-boolean p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->x:Z

    .line 9
    iput-boolean p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->y:Z

    .line 10
    iput p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->A:I

    .line 11
    iput-boolean p3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->G:Z

    .line 12
    iput-boolean p3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->H:Z

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->K:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;

    invoke-direct {p2, p0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$b;-><init>(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;)V

    iput-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->L:Landroid/animation/Animator$AnimatorListener;

    .line 15
    new-instance p2, LAc/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, LAc/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->D:LAc/c;

    .line 16
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->y:Z

    return-void
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    return-object v0
    .line 44
.end method

.method private e()V
    .locals 6

    .line 1
    const v0, 0x7f0804a7    # @drawable/bottom_notice_sec_icon 'res/drawable/bottom_notice_sec_icon.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->d(I)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0804a5    # @drawable/bottom_notice_box_icon 'res/drawable-night-xxhdpi/bottom_notice_box_icon.webp'

    .line 15
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f0804a6    # @drawable/bottom_notice_box_shadow_icon 'res/drawable-night-xxhdpi/bottom_notice_box_shadow_icon.webp'

    .line 28
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 40
    const v1, 0x7f120477    # @string/bottom_notice_title 'Swipe up to open toolbox'

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->d:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 50
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 60
    const v1, 0x7f071086    # @dimen/hp_bottom_anim_text_size '13.0dp'

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 67
    iput v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->J:I

    .line 68
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 70
    int-to-float v0, v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 81
    const v2, 0x7f06015f    # @color/bottom_notice_anim_default_title_text_color '#66000000'

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->K:Landroid/graphics/Paint;

    .line 92
    const/high16 v1, -0x10000

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    const/4 v0, 0x0

    .line 99
    const/16 v1, 0x64

    .line 100
    filled-new-array {v0, v1}, [I

    .line 102
    move-result-object v2

    .line 105
    const-string v3, "secondProgress"

    .line 106
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v2

    .line 111
    const-wide/16 v3, 0xc8

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->B:Landroid/animation/ObjectAnimator;

    .line 118
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    .line 120
    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 122
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->B:Landroid/animation/ObjectAnimator;

    .line 128
    new-instance v5, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$a;

    .line 130
    invoke-direct {v5, p0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$a;-><init>(Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;)V

    .line 132
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    const-string v2, "restoreProgress"

    .line 138
    filled-new-array {v0, v1}, [I

    .line 140
    move-result-object v0

    .line 143
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->C:Landroid/animation/ObjectAnimator;

    .line 152
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->L:Landroid/animation/Animator$AnimatorListener;

    .line 154
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v0

    .line 162
    const v1, 0x7f071ea0    # @dimen/view_dimen_30 '10.91dp'

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    move-result v0

    .line 169
    iput v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->E:I

    .line 170
    iput v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 172
    return-void
    .line 174
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public g(IZ)V
    .locals 7

    .line 1
    const/16 v0, 0x64

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->E:I

    .line 6
    mul-int v2, v1, p1

    .line 8
    div-int/2addr v2, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->G:Z

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->I:I

    .line 19
    sub-int v1, p1, v1

    .line 21
    if-lez v1, :cond_1

    .line 23
    iput-boolean v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->G:Z

    .line 25
    invoke-static {}, Ln8/c;->Z0()V

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_2

    .line 31
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->G:Z

    .line 33
    :cond_2
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->I:I

    .line 35
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 37
    const/4 v4, -0x1

    .line 39
    const v5, 0x7f06015f    # @color/bottom_notice_anim_default_title_text_color '#66000000'

    .line 40
    const/4 v6, 0x2

    .line 43
    if-eq v3, v4, :cond_9

    .line 44
    if-eq v3, v1, :cond_a

    .line 46
    const/4 p2, 0x3

    .line 48
    if-eq v3, v6, :cond_7

    .line 49
    if-eq v3, p2, :cond_3

    .line 51
    iput v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_3
    iget-boolean p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->y:Z

    .line 57
    if-nez p2, :cond_4

    .line 59
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->y:Z

    .line 74
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->C:Landroid/animation/ObjectAnimator;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    goto/16 :goto_0

    .line 81
    :cond_4
    if-lt p1, v0, :cond_6

    .line 83
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->C:Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->C:Landroid/animation/ObjectAnimator;

    .line 93
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 95
    :cond_5
    iput-boolean v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->y:Z

    .line 98
    iput v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->n:I

    .line 100
    iput v6, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g:I

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-boolean v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->x:Z

    .line 108
    if-nez v3, :cond_8

    .line 110
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->x:Z

    .line 112
    iput v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g:I

    .line 114
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p2

    .line 121
    const v0, 0x7f060160    # @color/bottom_notice_anim_ready_jump_title_text_color '#00cd7e'

    .line 122
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->B:Landroid/animation/ObjectAnimator;

    .line 132
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    if-ge p1, v0, :cond_b

    .line 138
    iput-boolean v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->x:Z

    .line 140
    iput v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->o:I

    .line 142
    iput p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 144
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->B:Landroid/animation/ObjectAnimator;

    .line 146
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->B:Landroid/animation/ObjectAnimator;

    .line 154
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    move p1, v2

    .line 160
    :cond_a
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g:I

    .line 161
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v3

    .line 168
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    move-result v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    if-lt p1, v0, :cond_b

    .line 179
    if-eqz p2, :cond_b

    .line 181
    iput-boolean v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->x:Z

    .line 183
    iput v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->n:I

    .line 185
    iput v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 187
    iput v6, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 189
    new-instance p1, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$c;

    .line 191
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->D:LAc/c;

    .line 193
    invoke-direct {p1, p2}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$c;-><init>(LAc/c;)V

    .line 195
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 198
    :cond_b
    :goto_0
    return-void
    .line 201
.end method

.method public getSecIconPosition()[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->q:I

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 13
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    add-int/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 24
    sub-int/2addr v1, v2

    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 5
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/high16 v3, 0x43480000    # 200.0f

    .line 10
    const/high16 v4, 0x42c80000    # 100.0f

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 24
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->q:I

    .line 26
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 29
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 31
    sub-int/2addr v2, v3

    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->d:Ljava/lang/String;

    .line 40
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->l:I

    .line 42
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->m:I

    .line 45
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 47
    sub-int/2addr v2, v3

    .line 49
    int-to-float v2, v2

    .line 50
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    goto/16 :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->o:I

    .line 58
    const/16 v1, 0x64

    .line 60
    if-ge v0, v1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->o:I

    .line 67
    int-to-float v1, v0

    .line 69
    div-float/2addr v1, v3

    .line 70
    sub-float v1, v2, v1

    .line 71
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v3

    .line 74
    sub-float/2addr v2, v0

    .line 75
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->j:I

    .line 76
    int-to-float v0, v0

    .line 78
    iget v6, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->k:I

    .line 79
    int-to-float v6, v6

    .line 81
    invoke-virtual {p1, v1, v2, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 85
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->j:I

    .line 87
    int-to-float v1, v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    div-float/2addr v2, v5

    .line 95
    sub-float/2addr v1, v2

    .line 96
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->k:I

    .line 97
    int-to-float v2, v2

    .line 99
    iget-object v6, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    div-float/2addr v6, v5

    .line 107
    sub-float/2addr v2, v6

    .line 108
    iget-object v6, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    sub-float/2addr v2, v6

    .line 116
    iget-object v6, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 122
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->j:I

    .line 124
    int-to-float v1, v1

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v2, v5

    .line 132
    sub-float/2addr v1, v2

    .line 133
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->k:I

    .line 134
    int-to-float v2, v2

    .line 136
    iget v6, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->z:I

    .line 137
    int-to-float v6, v6

    .line 139
    div-float/2addr v6, v5

    .line 140
    add-float/2addr v2, v6

    .line 141
    iget-object v6, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 142
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    sub-float/2addr v2, v6

    .line 149
    iget-object v6, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->o:I

    .line 161
    int-to-float v0, v0

    .line 163
    div-float/2addr v0, v4

    .line 164
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g:I

    .line 165
    int-to-float v1, v1

    .line 167
    div-float/2addr v1, v3

    .line 168
    const v2, 0x3e4ccccd    # 0.2f

    .line 169
    add-float/2addr v1, v2

    .line 172
    mul-float/2addr v0, v1

    .line 173
    const v1, 0x3f4ccccd    # 0.8f

    .line 174
    add-float/2addr v0, v1

    .line 177
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->q:I

    .line 178
    int-to-float v1, v1

    .line 180
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 181
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    div-float/2addr v2, v5

    .line 188
    add-float/2addr v1, v2

    .line 189
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 190
    int-to-float v2, v2

    .line 192
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    div-float/2addr v3, v5

    .line 200
    add-float/2addr v2, v3

    .line 201
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 202
    int-to-float v3, v3

    .line 204
    sub-float/2addr v2, v3

    .line 205
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 206
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 209
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->q:I

    .line 211
    int-to-float v2, v2

    .line 213
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 214
    int-to-float v3, v3

    .line 216
    iget v5, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->w:I

    .line 217
    int-to-float v5, v5

    .line 219
    div-float/2addr v5, v0

    .line 220
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g:I

    .line 221
    int-to-float v0, v0

    .line 223
    mul-float/2addr v5, v0

    .line 224
    div-float/2addr v5, v4

    .line 225
    sub-float/2addr v3, v5

    .line 226
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 227
    int-to-float v0, v0

    .line 229
    sub-float/2addr v3, v0

    .line 230
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e:Landroid/graphics/Paint;

    .line 231
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 236
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->d:Ljava/lang/String;

    .line 239
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->l:I

    .line 241
    int-to-float v1, v1

    .line 243
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->m:I

    .line 244
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 246
    sub-int/2addr v2, v3

    .line 248
    int-to-float v2, v2

    .line 249
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 250
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 257
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->n:I

    .line 260
    int-to-float v1, v0

    .line 262
    div-float/2addr v1, v4

    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v0, v4

    .line 265
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->j:I

    .line 266
    int-to-float v2, v2

    .line 268
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->k:I

    .line 269
    int-to-float v3, v3

    .line 271
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 272
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 275
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->j:I

    .line 277
    int-to-float v1, v1

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    move-result v2

    .line 283
    int-to-float v2, v2

    .line 284
    div-float/2addr v2, v5

    .line 285
    sub-float/2addr v1, v2

    .line 286
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->k:I

    .line 287
    int-to-float v2, v2

    .line 289
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 290
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 292
    move-result v3

    .line 295
    int-to-float v3, v3

    .line 296
    div-float/2addr v3, v5

    .line 297
    sub-float/2addr v2, v3

    .line 298
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 299
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    sub-float/2addr v2, v3

    .line 306
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e:Landroid/graphics/Paint;

    .line 307
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 312
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->j:I

    .line 314
    int-to-float v1, v1

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 317
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    div-float/2addr v2, v5

    .line 322
    sub-float/2addr v1, v2

    .line 323
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->k:I

    .line 324
    int-to-float v2, v2

    .line 326
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->z:I

    .line 327
    int-to-float v3, v3

    .line 329
    div-float/2addr v3, v5

    .line 330
    add-float/2addr v2, v3

    .line 331
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 332
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    sub-float/2addr v2, v3

    .line 339
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e:Landroid/graphics/Paint;

    .line 340
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 348
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->n:I

    .line 351
    int-to-float v0, v0

    .line 353
    div-float/2addr v0, v4

    .line 354
    const v1, 0x3f333333    # 0.7f

    .line 355
    mul-float/2addr v0, v1

    .line 358
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 359
    sub-float/2addr v1, v0

    .line 361
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->q:I

    .line 362
    int-to-float v0, v0

    .line 364
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 367
    move-result v2

    .line 370
    int-to-float v2, v2

    .line 371
    div-float/2addr v2, v5

    .line 372
    add-float/2addr v0, v2

    .line 373
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 374
    int-to-float v2, v2

    .line 376
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 377
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 379
    move-result v3

    .line 382
    int-to-float v3, v3

    .line 383
    div-float/2addr v3, v5

    .line 384
    add-float/2addr v2, v3

    .line 385
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 386
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 389
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->q:I

    .line 391
    int-to-float v2, v2

    .line 393
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 394
    int-to-float v3, v3

    .line 396
    iget v4, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->w:I

    .line 397
    int-to-float v4, v4

    .line 399
    div-float/2addr v4, v1

    .line 400
    sub-float/2addr v3, v4

    .line 401
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e:Landroid/graphics/Paint;

    .line 402
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 407
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->d:Ljava/lang/String;

    .line 410
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->l:I

    .line 412
    int-to-float v1, v1

    .line 414
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->m:I

    .line 415
    int-to-float v2, v2

    .line 417
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 418
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 420
    goto :goto_0

    .line 423
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 424
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g:I

    .line 427
    int-to-float v0, v0

    .line 429
    div-float/2addr v0, v3

    .line 430
    add-float/2addr v0, v2

    .line 431
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->q:I

    .line 432
    int-to-float v1, v1

    .line 434
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 435
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 437
    move-result v2

    .line 440
    int-to-float v2, v2

    .line 441
    div-float/2addr v2, v5

    .line 442
    add-float/2addr v1, v2

    .line 443
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 444
    int-to-float v2, v2

    .line 446
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 447
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 449
    move-result v3

    .line 452
    int-to-float v3, v3

    .line 453
    div-float/2addr v3, v5

    .line 454
    add-float/2addr v2, v3

    .line 455
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 456
    int-to-float v3, v3

    .line 458
    sub-float/2addr v2, v3

    .line 459
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 460
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 463
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->q:I

    .line 465
    int-to-float v2, v2

    .line 467
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 468
    int-to-float v3, v3

    .line 470
    iget v5, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->w:I

    .line 471
    int-to-float v5, v5

    .line 473
    div-float/2addr v5, v0

    .line 474
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g:I

    .line 475
    int-to-float v0, v0

    .line 477
    mul-float/2addr v5, v0

    .line 478
    div-float/2addr v5, v4

    .line 479
    sub-float/2addr v3, v5

    .line 480
    iget v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 481
    int-to-float v0, v0

    .line 483
    sub-float/2addr v3, v0

    .line 484
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->e:Landroid/graphics/Paint;

    .line 485
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 490
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->d:Ljava/lang/String;

    .line 493
    iget v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->l:I

    .line 495
    int-to-float v1, v1

    .line 497
    iget v2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->m:I

    .line 498
    iget v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->F:I

    .line 500
    sub-int/2addr v2, v3

    .line 502
    int-to-float v2, v2

    .line 503
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 504
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 506
    :goto_0
    return-void
    .line 509
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result p3

    .line 10
    iput p3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->z:I

    .line 11
    iget-object p3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f:Landroid/graphics/Paint;

    .line 13
    iget-object p4, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->i:Landroid/graphics/Rect;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, p4, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    div-int/lit8 p3, p1, 0x2

    .line 27
    iput p3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->j:I

    .line 29
    div-int/lit8 p4, p2, 0x2

    .line 31
    iput p4, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->k:I

    .line 33
    iget-object p4, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result p4

    .line 40
    sub-int/2addr p2, p4

    .line 41
    iget-object p4, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result p4

    .line 47
    sub-int/2addr p2, p4

    .line 48
    iget p4, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->J:I

    .line 49
    sub-int/2addr p2, p4

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    iput p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->t:I

    .line 54
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result p2

    .line 61
    sub-int p2, p1, p2

    .line 62
    div-int/lit8 p2, p2, 0x2

    .line 64
    iput p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->s:I

    .line 66
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    move-result p2

    .line 73
    sub-int p2, p1, p2

    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 76
    iput p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->u:I

    .line 78
    iget p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->t:I

    .line 80
    iget-object p4, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result p4

    .line 87
    add-int/2addr p2, p4

    .line 88
    iput p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->v:I

    .line 89
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    move-result p2

    .line 96
    sub-int/2addr p1, p2

    .line 97
    div-int/lit8 p1, p1, 0x2

    .line 98
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->q:I

    .line 100
    iget p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->v:I

    .line 102
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    move-result p2

    .line 109
    add-int/2addr p1, p2

    .line 110
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    move-result p2

    .line 116
    sub-int/2addr p1, p2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p2

    .line 121
    const p4, 0x7f071e6c    # @dimen/view_dimen_20 '7.27dp'

    .line 122
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result p2

    .line 128
    sub-int/2addr p1, p2

    .line 129
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 130
    iput p3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->l:I

    .line 132
    iget p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->t:I

    .line 134
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 136
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    move-result p2

    .line 141
    add-int/2addr p1, p2

    .line 142
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->c:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    move-result p2

    .line 148
    add-int/2addr p1, p2

    .line 149
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->i:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 152
    move-result p2

    .line 155
    add-int/2addr p1, p2

    .line 156
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->m:I

    .line 157
    iget p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->r:I

    .line 159
    iget-object p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->a:Landroid/graphics/Bitmap;

    .line 161
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    move-result p2

    .line 166
    div-int/lit8 p2, p2, 0x2

    .line 167
    add-int/2addr p1, p2

    .line 169
    iget p2, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->t:I

    .line 170
    iget-object p3, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->b:Landroid/graphics/Bitmap;

    .line 172
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    move-result p3

    .line 177
    div-int/lit8 p3, p3, 0x2

    .line 178
    add-int/2addr p2, p3

    .line 180
    sub-int/2addr p1, p2

    .line 181
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->w:I

    .line 182
    return-void
    .line 184
.end method

.method public setAnimEnable(Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    iput v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->p:I

    .line 13
    :cond_1
    :goto_0
    return-void
    .line 15
.end method

.method public setRestoreProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setSecondProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method
