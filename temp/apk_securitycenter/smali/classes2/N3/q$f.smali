.class LN3/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q;->l0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

.field final synthetic c:Landroid/view/WindowManager;

.field final synthetic d:LN3/q;


# direct methods
.method constructor <init>(LN3/q;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$f;->d:LN3/q;

    .line 2
    iput-object p2, p0, LN3/q$f;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, LN3/q$f;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 6
    iput-object p4, p0, LN3/q$f;->c:Landroid/view/WindowManager;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method

.method public static synthetic a(LN3/q$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/q$f;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LN3/q$f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q$f;->d(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LN3/q$f;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LN3/q$f;->f(Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;ZZ)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LN3/q$f;->d:LN3/q;

    .line 2
    invoke-static {p2}, LN3/q;->x(LN3/q;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 7
    return-void
    .line 10
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN3/q$f;->d:LN3/q;

    .line 2
    invoke-static {p1}, LN3/q;->x(LN3/q;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic f(Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;ZZ)V
    .locals 8

    .line 1
    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x2

    .line 12
    new-array p4, p4, [I

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "onGlobalLayout: LocationInWindow "

    .line 23
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/4 v0, 0x0

    .line 28
    aget v1, p4, v0

    .line 29
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " "

    .line 34
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/4 v1, 0x1

    .line 39
    aget v2, p4, v1

    .line 40
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p5

    .line 48
    const-string v2, "GTGuideManager"

    .line 49
    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p5, p0, LN3/q$f;->d:LN3/q;

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object p2

    .line 63
    const v2, 0x7f0e0214    # @layout/gb_game_mode_guide 'res/layout/gb_game_mode_guide.xml'

    .line 64
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    move-result-object p2

    .line 71
    check-cast p2, Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 72
    invoke-static {p5, p2}, LN3/q;->u(LN3/q;Lcom/miui/gamebooster/widget/GtbTipsView;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p2

    .line 80
    iget-object p5, p0, LN3/q$f;->d:LN3/q;

    .line 81
    invoke-static {p5}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 83
    move-result-object v2

    .line 86
    aget p5, p4, v0

    .line 87
    const v0, 0x7f070e30    # @dimen/game_toolbox_game_mode_guide_x_offset '@dimen/dp_10'

    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v0

    .line 95
    sub-int v4, p5, v0

    .line 96
    aget p4, p4, v1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p5

    .line 103
    sub-int/2addr p4, p5

    .line 104
    const p5, 0x7f070e31    # @dimen/game_toolbox_game_mode_guide_y_offset '@dimen/dp_3'

    .line 105
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result p5

    .line 111
    add-int v5, p4, p5

    .line 112
    const p4, 0x7f070e2f    # @dimen/game_toolbox_game_mode_guide_width '@dimen/dp_73'

    .line 114
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v6

    .line 120
    const p4, 0x7f070e2e    # @dimen/game_toolbox_game_mode_guide_height '@dimen/dp_34'

    .line 121
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v7

    .line 127
    move-object v3, p1

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gamebooster/widget/GtbTipsView;->m(Landroid/view/View;IIII)V

    .line 129
    iget-object p2, p0, LN3/q$f;->d:LN3/q;

    .line 132
    invoke-static {p2}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 134
    move-result-object p4

    .line 137
    invoke-static {p2, p4}, LN3/q;->w(LN3/q;Landroid/view/View;)V

    .line 138
    iget-object p2, p0, LN3/q$f;->d:LN3/q;

    .line 141
    invoke-static {p2}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 143
    move-result-object p2

    .line 146
    const p4, 0x7f0b0667    # @id/iv_mask

    .line 147
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p2

    .line 153
    new-instance p4, LN3/s;

    .line 154
    invoke-direct {p4, p0, p1}, LN3/s;-><init>(LN3/q$f;Landroid/view/View;)V

    .line 156
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, LN3/q$f;->d:LN3/q;

    .line 162
    invoke-static {p1}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 164
    move-result-object p1

    .line 167
    new-instance p2, LN3/t;

    .line 168
    invoke-direct {p2, p0}, LN3/t;-><init>(LN3/q$f;)V

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, LN3/q$f;->d:LN3/q;

    .line 176
    invoke-static {p1}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 178
    move-result-object p1

    .line 181
    iget-object p2, p0, LN3/q$f;->d:LN3/q;

    .line 182
    invoke-static {p2}, LN3/q;->v(LN3/q;)Landroid/view/WindowManager$LayoutParams;

    .line 184
    move-result-object p2

    .line 187
    invoke-interface {p3, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object p1, p0, LN3/q$f;->d:LN3/q;

    .line 191
    invoke-static {p1, v1}, LN3/q;->r(LN3/q;Z)V

    .line 193
    :cond_1
    :goto_0
    return-void
    .line 196
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, LN3/q$f;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, LN3/q$f;->a:Landroid/view/View;

    .line 15
    iget-object v2, p0, LN3/q$f;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 17
    iget-object v3, p0, LN3/q$f;->c:Landroid/view/WindowManager;

    .line 19
    new-instance v4, LN3/r;

    .line 21
    invoke-direct {v4, p0, v1, v2, v3}, LN3/r;-><init>(LN3/q$f;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V

    .line 23
    invoke-virtual {v0, v4}, LR3/g;->l(LR3/g$b;)V

    .line 26
    return-void
    .line 29
.end method
