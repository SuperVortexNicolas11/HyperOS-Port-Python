.class LN3/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q;->m0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

.field final synthetic c:Lcom/miui/gamebooster/windowmanager/newbox/G;

.field final synthetic d:Landroid/view/WindowManager;

.field final synthetic e:LN3/q;


# direct methods
.method constructor <init>(LN3/q;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Lcom/miui/gamebooster/windowmanager/newbox/G;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$g;->e:LN3/q;

    .line 2
    iput-object p2, p0, LN3/q$g;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, LN3/q$g;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 6
    iput-object p4, p0, LN3/q$g;->c:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 8
    iput-object p5, p0, LN3/q$g;->d:Landroid/view/WindowManager;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic a(LN3/q$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/q$g;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LN3/q$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q$g;->f()V

    return-void
.end method

.method public static synthetic c(LN3/q$g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q$g;->d(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 10
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    iget-object p1, p0, LN3/q$g;->e:LN3/q;

    .line 29
    invoke-static {p1}, LN3/q;->x(LN3/q;)V

    .line 31
    return-void
    .line 34
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN3/q$g;->e:LN3/q;

    .line 2
    invoke-static {p1}, LN3/q;->x(LN3/q;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/q$g;->e:LN3/q;

    .line 2
    invoke-static {v0}, LN3/q;->x(LN3/q;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, LN3/q$g;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v0, p0, LN3/q$g;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "GTGuideManager"

    .line 19
    const-string v1, "onGlobalLayout: targetView was removed!"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v1, p0, LN3/q$g;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    iget-object v1, p0, LN3/q$g;->e:LN3/q;

    .line 37
    iget-object v2, p0, LN3/q$g;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 44
    const v3, 0x7f0e025d    # @layout/gtb_guide_accelerate 'res/layout/gtb_guide_accelerate.xml'

    .line 45
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LN3/q;->s(LN3/q;Landroid/view/View;)V

    .line 53
    iget-object v1, p0, LN3/q$g;->e:LN3/q;

    .line 56
    invoke-static {v1}, LN3/q;->l(LN3/q;)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 61
    new-instance v2, LN3/a;

    .line 62
    invoke-direct {v2, v0}, LN3/a;-><init>(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, LN3/q$g;->e:LN3/q;

    .line 70
    invoke-static {v0}, LN3/q;->l(LN3/q;)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, LN3/q;->w(LN3/q;Landroid/view/View;)V

    .line 76
    iget-object v0, p0, LN3/q$g;->e:LN3/q;

    .line 79
    invoke-static {v0}, LN3/q;->l(LN3/q;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    const v1, 0x7f0b08d1    # @id/panel_corner

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [I

    .line 93
    iget-object v2, p0, LN3/q$g;->c:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    const/4 v3, 0x0

    .line 106
    aget v3, v1, v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 109
    const/4 v3, 0x1

    .line 112
    aget v1, v1, v3

    .line 113
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, LN3/q$g;->e:LN3/q;

    .line 120
    invoke-static {v0}, LN3/q;->l(LN3/q;)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 125
    const v1, 0x7f0b001a    # @id/accelerate_btn_placeholder

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 132
    iget-object v1, p0, LN3/q$g;->c:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 133
    const v2, 0x7f0b01bf    # @id/btn_accelerate

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 141
    new-instance v2, LN3/u;

    .line 142
    invoke-direct {v2, p0, v1}, LN3/u;-><init>(LN3/q$g;Landroid/view/View;)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, LN3/q$g;->d:Landroid/view/WindowManager;

    .line 150
    iget-object v1, p0, LN3/q$g;->e:LN3/q;

    .line 152
    invoke-static {v1}, LN3/q;->l(LN3/q;)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 157
    iget-object v2, p0, LN3/q$g;->e:LN3/q;

    .line 158
    invoke-static {v2}, LN3/q;->v(LN3/q;)Landroid/view/WindowManager$LayoutParams;

    .line 160
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, LN3/q$g;->e:LN3/q;

    .line 167
    invoke-static {v0}, LN3/q;->l(LN3/q;)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 172
    new-instance v1, LN3/v;

    .line 173
    invoke-direct {v1, p0}, LN3/v;-><init>(LN3/q$g;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, LN3/q$g;->e:LN3/q;

    .line 181
    invoke-static {v0}, LN3/q;->l(LN3/q;)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 186
    new-instance v1, LN3/w;

    .line 187
    invoke-direct {v1, p0}, LN3/w;-><init>(LN3/q$g;)V

    .line 189
    const-wide/16 v2, 0xbb8

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    return-void
    .line 197
.end method
