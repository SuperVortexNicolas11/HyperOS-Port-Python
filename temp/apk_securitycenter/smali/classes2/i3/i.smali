.class public Li3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ls4/i;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:I

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Li3/c;

.field private j:Landroidx/recyclerview/widget/GridLayoutManager;

.field private k:LD4/n;

.field private l:Lcom/miui/gamebooster/beauty/conversation/view/LightView;

.field private m:Lcom/miui/gamebooster/beauty/conversation/view/PickupView;

.field private n:Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;

.field private o:Landroid/view/LayoutInflater;

.field private p:Landroid/os/Handler;

.field private q:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(LD4/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li3/i$a;

    .line 5
    invoke-direct {v0, p0}, Li3/i$a;-><init>(Li3/i;)V

    .line 7
    iput-object v0, p0, Li3/i;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    iput-object p1, p0, Li3/i;->k:LD4/n;

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj3/b;->c(Landroid/content/Context;)Ls4/i;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Li3/i;->b:Ls4/i;

    .line 22
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lh3/x;->A(Li3/i;)V

    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    iput-object p1, p0, Li3/i;->p:Landroid/os/Handler;

    .line 40
    return-void
    .line 42
.end method

.method private A(Ls4/b;I)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lm3/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lm3/c;

    .line 9
    invoke-virtual {v0}, Ls4/h;->j()Lr4/b;

    .line 11
    move-result-object v2

    .line 14
    sget-object v3, Li3/i$g;->a:[I

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    const/4 p1, 0x4

    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0, v0, p2}, Li3/i;->D(Lm3/c;I)V

    .line 36
    :goto_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of p1, p1, Lm3/c;

    .line 41
    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {v0}, Ls4/h;->j()Lr4/b;

    .line 45
    move-result-object p1

    .line 48
    sget-object p2, Lr4/b;->q:Lr4/b;

    .line 49
    if-ne p1, p2, :cond_5

    .line 51
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lg3/i;->n()Lg3/a;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lg3/i;->Y(Lg3/a;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lg3/i;->f0(Lg3/a;)Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    invoke-static {}, Lg3/i;->h0()Z

    .line 78
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    iget-object p1, p0, Li3/i;->k:LD4/n;

    .line 84
    invoke-virtual {p1}, LD4/n;->m1()V

    .line 86
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lh3/x;->M0()Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    invoke-direct {p0, v0, p2}, Li3/i;->F(Lm3/c;I)V

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    invoke-direct {p0, v0, p2}, Li3/i;->E(Lm3/c;I)V

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    :goto_1
    return v1
    .line 104
.end method

.method private B(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private D(Lm3/c;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Li3/i;->n:Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Li3/i;->o:Landroid/view/LayoutInflater;

    .line 7
    const v2, 0x7f0e0125    # @layout/conversation_function_gesture_effect_view 'res/layout/conversation_function_gesture_effect_view.xml'

    .line 9
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;

    .line 17
    iput-object v0, p0, Li3/i;->n:Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;

    .line 19
    const v2, 0x7f0b05a2    # @id/img_content

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    iget-object v3, p0, Li3/i;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {}, Lh3/x;->E0()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    const v4, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    const v4, 0x7f070768    # @dimen/dp_18 '18.0dp'

    .line 52
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {}, Lh3/x;->E0()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    const/4 v2, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x4

    .line 76
    :goto_1
    iget-object v3, p0, Li3/i;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 82
    invoke-static {}, Lh3/x;->E0()Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    const v4, 0x7f070941    # @dimen/dp_34 '34.0dp'

    .line 89
    goto :goto_2

    .line 92
    :cond_2
    const v4, 0x7f07095b    # @dimen/dp_36 '36.0dp'

    .line 93
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v3

    .line 99
    iget-object v4, p0, Li3/i;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v4

    .line 105
    invoke-static {}, Lh3/x;->E0()Z

    .line 106
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    const v5, 0x7f070a0a    # @dimen/dp_4_5 '4.5dp'

    .line 112
    goto :goto_3

    .line 115
    :cond_3
    const v5, 0x7f070590    # @dimen/dp_13_09 '13.09dp'

    .line 116
    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v4

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    move-result v5

    .line 126
    move v6, v1

    .line 127
    :goto_4
    if-ge v6, v5, :cond_6

    .line 128
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 138
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 142
    if-ge v6, v2, :cond_4

    .line 144
    if-lez v6, :cond_5

    .line 146
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    goto :goto_5

    .line 151
    :cond_4
    const/16 v9, 0x8

    .line 152
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_5
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 160
    goto :goto_4

    .line 162
    :cond_6
    iget-object v0, p0, Li3/i;->n:Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;

    .line 163
    new-instance v2, Li3/i$f;

    .line 165
    invoke-direct {v2, p0, p1, p2}, Li3/i$f;-><init>(Li3/i;Lm3/c;I)V

    .line 167
    invoke-virtual {v0, v2}, Lo3/a;->setBackClick(Ll3/a;)V

    .line 170
    :cond_7
    iget-object p1, p0, Li3/i;->n:Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;

    .line 173
    invoke-direct {p0, p1}, Li3/i;->n(Landroid/view/View;)V

    .line 175
    iget-object p1, p0, Li3/i;->f:Landroid/view/ViewGroup;

    .line 178
    iget-object p2, p0, Li3/i;->g:Landroid/view/ViewGroup;

    .line 180
    invoke-direct {p0, p1, p2, v1}, Li3/i;->p(Landroid/view/View;Landroid/view/View;Z)V

    .line 182
    return-void
    .line 185
.end method

.method private E(Lm3/c;I)V
    .locals 3

    .line 1
    const-string v0, "ConversationViewAdapter"

    .line 2
    const-string v1, "showLightView: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Li3/i;->l:Lcom/miui/gamebooster/beauty/conversation/view/LightView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Li3/i;->o:Landroid/view/LayoutInflater;

    .line 13
    const v1, 0x7f0e0127    # @layout/conversation_function_light_view 'res/layout/conversation_function_light_view.xml'

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/gamebooster/beauty/conversation/view/LightView;

    .line 23
    iput-object v0, p0, Li3/i;->l:Lcom/miui/gamebooster/beauty/conversation/view/LightView;

    .line 25
    new-instance v1, Li3/h;

    .line 27
    invoke-direct {v1, p0, p1, p2}, Li3/h;-><init>(Li3/i;Lm3/c;I)V

    .line 29
    invoke-virtual {v0, v1}, Lo3/a;->setBackClick(Ll3/a;)V

    .line 32
    :cond_0
    iget-object p1, p0, Li3/i;->l:Lcom/miui/gamebooster/beauty/conversation/view/LightView;

    .line 35
    invoke-direct {p0, p1}, Li3/i;->n(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Li3/i;->f:Landroid/view/ViewGroup;

    .line 40
    iget-object p2, p0, Li3/i;->g:Landroid/view/ViewGroup;

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Li3/i;->p(Landroid/view/View;Landroid/view/View;Z)V

    .line 45
    return-void
    .line 48
.end method

.method private F(Lm3/c;I)V
    .locals 3

    .line 1
    const-string v0, "ConversationViewAdapter"

    .line 2
    const-string v1, "showPicupView: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Li3/i;->m:Lcom/miui/gamebooster/beauty/conversation/view/PickupView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Li3/i;->o:Landroid/view/LayoutInflater;

    .line 13
    const v1, 0x7f0e0128    # @layout/conversation_function_pickup_view 'res/layout/conversation_function_pickup_view.xml'

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;

    .line 23
    iput-object v0, p0, Li3/i;->m:Lcom/miui/gamebooster/beauty/conversation/view/PickupView;

    .line 25
    new-instance v1, Li3/g;

    .line 27
    invoke-direct {v1, p0, p1, p2}, Li3/g;-><init>(Li3/i;Lm3/c;I)V

    .line 29
    invoke-virtual {v0, v1}, Lo3/a;->setBackClick(Ll3/a;)V

    .line 32
    :cond_0
    iget-object p1, p0, Li3/i;->m:Lcom/miui/gamebooster/beauty/conversation/view/PickupView;

    .line 35
    invoke-virtual {p1}, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->i()V

    .line 37
    iget-object p1, p0, Li3/i;->m:Lcom/miui/gamebooster/beauty/conversation/view/PickupView;

    .line 40
    iget-object p2, p0, Li3/i;->k:LD4/n;

    .line 42
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->setDockWindowManager(LD4/n;)V

    .line 44
    iget-object p1, p0, Li3/i;->m:Lcom/miui/gamebooster/beauty/conversation/view/PickupView;

    .line 47
    invoke-direct {p0, p1}, Li3/i;->n(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Li3/i;->f:Landroid/view/ViewGroup;

    .line 52
    iget-object p2, p0, Li3/i;->g:Landroid/view/ViewGroup;

    .line 54
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Li3/i;->p(Landroid/view/View;Landroid/view/View;Z)V

    .line 57
    return-void
    .line 60
.end method

.method private G(Landroidx/recyclerview/widget/RecyclerView;Li3/c;Lh3/k;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    if-eqz p2, :cond_6

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p3}, Lh3/k;->m()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p2}, Li3/c;->getItemCount()I

    .line 13
    move-result p2

    .line 16
    if-lt v0, p2, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 20
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildCount()I

    .line 28
    move-result v0

    .line 31
    if-ge p2, v0, :cond_6

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    goto :goto_1

    .line 40
    :cond_3
    const v1, 0x7f0b069a    # @id/label

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    goto :goto_1

    .line 50
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    instance-of v1, v0, Ls4/h;

    .line 66
    if-eqz v1, :cond_5

    .line 68
    check-cast v0, Ls4/h;

    .line 70
    invoke-virtual {p3, v0, p2}, Lh3/k;->E(Ls4/h;I)V

    .line 72
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    :goto_2
    return-void
    .line 78
.end method

.method public static synthetic a(Li3/i;Lm3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li3/i;->u(Lm3/c;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li3/i;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Li3/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li3/i;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Li3/i;Lm3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li3/i;->t(Lm3/c;I)V

    return-void
.end method

.method static bridge synthetic f(Li3/i;)Li3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/i;->i:Li3/c;

    return-object p0
.end method

.method static bridge synthetic g(Li3/i;)Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/i;->n:Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;

    return-object p0
.end method

.method static bridge synthetic h(Li3/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic i(Li3/i;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/i;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic j(Li3/i;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/i;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic k(Li3/i;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li3/i;->p(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic l(Li3/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li3/i;->B(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m(Li3/i;Landroidx/recyclerview/widget/RecyclerView;Li3/c;Lh3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li3/i;->G(Landroidx/recyclerview/widget/RecyclerView;Li3/c;Lh3/k;)V

    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li3/i;->f:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Li3/i;->B(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Li3/i;->f:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :goto_1
    const-string v0, "ConversationViewAdapter"

    .line 21
    const-string v1, "addView error"

    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_2
    return-void
    .line 28
.end method

.method private p(Landroid/view/View;Landroid/view/View;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 13
    move-result-object v7

    .line 16
    const v8, 0x7f071fe4    # @dimen/vtb_pannel_width '@dimen/dp_226'

    .line 17
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    move-result v7

    .line 23
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/U;->b()I

    .line 24
    move-result v8

    .line 27
    iget v9, v0, Li3/i;->e:I

    .line 28
    if-nez v9, :cond_0

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v9

    .line 35
    iput v9, v0, Li3/i;->e:I

    .line 36
    :cond_0
    new-instance v9, Li3/i$d;

    .line 38
    invoke-direct {v9, v0, v3, v1}, Li3/i$d;-><init>(Li3/i;ZLandroid/view/View;)V

    .line 40
    new-instance v10, Li3/i$e;

    .line 43
    invoke-direct {v10, v0, v3, v2}, Li3/i$e;-><init>(Li3/i;ZLandroid/view/View;)V

    .line 45
    new-array v11, v6, [Landroid/view/View;

    .line 48
    aput-object v2, v11, v5

    .line 50
    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 56
    move-result-object v2

    .line 59
    new-instance v11, Lmiuix/animation/controller/AnimState;

    .line 60
    const-string v12, "start"

    .line 62
    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 64
    sget-object v13, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    neg-int v14, v7

    .line 71
    int-to-double v14, v14

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v14, 0x0

    .line 74
    :goto_0
    invoke-virtual {v11, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 76
    move-result-object v11

    .line 79
    new-instance v14, Lmiuix/animation/controller/AnimState;

    .line 80
    const-string v15, "end"

    .line 82
    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 84
    if-eqz v3, :cond_2

    .line 87
    move/from16 v17, v7

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    neg-int v5, v7

    .line 94
    move/from16 v17, v7

    .line 95
    int-to-double v6, v5

    .line 97
    :goto_1
    invoke-virtual {v14, v13, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 98
    move-result-object v5

    .line 101
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 102
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 104
    new-array v7, v4, [F

    .line 107
    fill-array-data v7, :array_0

    .line 109
    const/4 v14, -0x2

    .line 112
    invoke-virtual {v6, v14, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 113
    move-result-object v6

    .line 116
    const/4 v7, 0x1

    .line 117
    new-array v14, v7, [Lmiuix/animation/listener/TransitionListener;

    .line 118
    const/16 v16, 0x0

    .line 120
    aput-object v10, v14, v16

    .line 122
    invoke-virtual {v6, v14}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 124
    move-result-object v6

    .line 127
    new-array v10, v7, [Lmiuix/animation/base/AnimConfig;

    .line 128
    aput-object v6, v10, v16

    .line 130
    invoke-interface {v2, v11, v5, v10}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 132
    new-array v2, v7, [Landroid/view/View;

    .line 135
    aput-object v1, v2, v16

    .line 137
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 139
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 143
    move-result-object v1

    .line 146
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 147
    invoke-direct {v2, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 149
    move/from16 v5, v17

    .line 152
    if-eqz v3, :cond_3

    .line 154
    const-wide/16 v6, 0x0

    .line 156
    goto :goto_2

    .line 158
    :cond_3
    int-to-double v6, v5

    .line 159
    :goto_2
    invoke-virtual {v2, v13, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 160
    move-result-object v2

    .line 163
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 164
    invoke-direct {v6, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 166
    if-eqz v3, :cond_4

    .line 169
    int-to-double v10, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-wide/16 v10, 0x0

    .line 173
    :goto_3
    invoke-virtual {v6, v13, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 175
    move-result-object v5

    .line 178
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 179
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 181
    new-array v7, v4, [F

    .line 184
    fill-array-data v7, :array_1

    .line 186
    const/4 v10, -0x2

    .line 189
    invoke-virtual {v6, v10, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 190
    move-result-object v6

    .line 193
    const/4 v7, 0x1

    .line 194
    new-array v10, v7, [Lmiuix/animation/listener/TransitionListener;

    .line 195
    const/4 v11, 0x0

    .line 197
    aput-object v9, v10, v11

    .line 198
    invoke-virtual {v6, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 200
    move-result-object v6

    .line 203
    new-array v9, v7, [Lmiuix/animation/base/AnimConfig;

    .line 204
    aput-object v6, v9, v11

    .line 206
    invoke-interface {v1, v2, v5, v9}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 208
    invoke-static {}, LM2/a;->a()Z

    .line 211
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    iget-object v1, v0, Li3/i;->d:Landroid/view/ViewGroup;

    .line 217
    new-array v2, v7, [Landroid/view/View;

    .line 219
    aput-object v1, v2, v11

    .line 221
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 223
    move-result-object v1

    .line 226
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 227
    move-result-object v1

    .line 230
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 231
    invoke-direct {v2, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 233
    sget-object v5, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 236
    if-eqz v3, :cond_5

    .line 238
    int-to-double v6, v8

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget v6, v0, Li3/i;->e:I

    .line 242
    int-to-double v6, v6

    .line 244
    :goto_4
    invoke-virtual {v2, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 245
    move-result-object v2

    .line 248
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 249
    invoke-direct {v6, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 251
    if-eqz v3, :cond_6

    .line 254
    iget v3, v0, Li3/i;->e:I

    .line 256
    int-to-double v7, v3

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    int-to-double v7, v8

    .line 260
    :goto_5
    invoke-virtual {v6, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 261
    move-result-object v3

    .line 264
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 265
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 267
    new-array v4, v4, [F

    .line 270
    fill-array-data v4, :array_2

    .line 272
    const/4 v6, -0x2

    .line 275
    invoke-virtual {v5, v6, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 276
    move-result-object v4

    .line 279
    const/4 v5, 0x1

    .line 280
    new-array v5, v5, [Lmiuix/animation/base/AnimConfig;

    .line 281
    const/4 v6, 0x0

    .line 283
    aput-object v4, v5, v6

    .line 284
    invoke-interface {v1, v2, v3, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 286
    :cond_7
    return-void

    .line 289
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 298
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
    .line 306
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Li3/i$b;

    .line 4
    invoke-direct {v1, p0}, Li3/i$b;-><init>(Li3/i;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    return-void
    .line 12
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Li3/i;->a:Landroid/content/Context;

    .line 4
    const-class v1, Lcom/miui/dock/settings/DockSettingsActivity;

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v0, 0x10000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Li3/i;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lh3/x;->T()Lh3/k;

    .line 25
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lh3/k;->F()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method private static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private synthetic t(Lm3/c;I)V
    .locals 1

    .line 1
    invoke-static {}, Ln3/d;->g()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lm3/c;->q(Z)V

    .line 6
    iget-object p1, p0, Li3/i;->i:Li3/c;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 11
    iget-object p1, p0, Li3/i;->l:Lcom/miui/gamebooster/beauty/conversation/view/LightView;

    .line 14
    invoke-direct {p0, p1}, Li3/i;->B(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Li3/i;->f:Landroid/view/ViewGroup;

    .line 19
    iget-object p2, p0, Li3/i;->g:Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, p2, v0}, Li3/i;->p(Landroid/view/View;Landroid/view/View;Z)V

    .line 24
    return-void
    .line 27
.end method

.method private synthetic u(Lm3/c;I)V
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/x;->x0()Z

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lm3/c;->q(Z)V

    .line 10
    iget-object p1, p0, Li3/i;->i:Li3/c;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 15
    iget-object p1, p0, Li3/i;->m:Lcom/miui/gamebooster/beauty/conversation/view/PickupView;

    .line 18
    invoke-direct {p0, p1}, Li3/i;->B(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Li3/i;->f:Landroid/view/ViewGroup;

    .line 23
    iget-object p2, p0, Li3/i;->g:Landroid/view/ViewGroup;

    .line 25
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v0}, Li3/i;->p(Landroid/view/View;Landroid/view/View;Z)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public C(Lr4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/i;->i:Li3/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Li3/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, v1, p1}, Li3/c;->w(Landroidx/recyclerview/widget/RecyclerView;Lr4/b;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/x;->T()Lh3/k;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lh3/x;->T()Lh3/k;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh3/k;->w()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Li3/i;->i:Li3/c;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Li3/i$c;

    .line 11
    invoke-direct {v1, p0}, Li3/i$c;-><init>(Li3/i;)V

    .line 13
    const-wide/16 v2, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public d(Ls4/b;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Li3/i;->A(Ls4/b;I)Z

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, p2}, Ls4/b;->onClick(Landroid/view/View;)V

    .line 16
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lh3/x;->T()Lh3/k;

    .line 23
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    instance-of v2, p1, Lm3/c;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast p1, Lm3/c;

    .line 33
    invoke-virtual {v1, p1, p3, v0}, Lh3/k;->C(Lm3/c;IZ)V

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Li3/i;->v(I)V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method public o(Landroid/content/Context;Z)Landroid/view/View;
    .locals 4

    .line 1
    iput-object p1, p0, Li3/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Li3/i;->o:Landroid/view/LayoutInflater;

    .line 8
    iget-object p1, p0, Li3/i;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lh3/x;->a0(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 15
    iget-object p2, p0, Li3/i;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 21
    const v0, 0x7f070324    # @dimen/conversation_tool_box_width_normal '@dimen/dp_220'

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p2

    .line 28
    iget-object v0, p0, Li3/i;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x7f070323    # @dimen/conversation_tool_box_height_normal '@dimen/dp_362'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Li3/i;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 49
    const p2, 0x7f070325    # @dimen/conversation_tool_box_width_petty '@dimen/dp_146'

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result p2

    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x2

    .line 59
    :goto_0
    iget-object v1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Li3/i;->o:Landroid/view/LayoutInflater;

    .line 64
    const v2, 0x7f0e00bc    # @layout/beauty_conversation_content 'res/layout/beauty_conversation_content.xml'

    .line 66
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    iput-object v1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 76
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/O;->o(Landroid/view/View;Z)V

    .line 79
    iget-object v1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 82
    const v2, 0x7f0b0791    # @id/main_pannel

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    iput-object v1, p0, Li3/i;->g:Landroid/view/ViewGroup;

    .line 93
    iget-object v1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 95
    const v2, 0x7f0b078a    # @id/lv_main_container

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    iput-object v1, p0, Li3/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    iget-object v1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 108
    const v2, 0x7f0b0aaa    # @id/second_view

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    iput-object v1, p0, Li3/i;->f:Landroid/view/ViewGroup;

    .line 119
    iget-object v1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 121
    const v2, 0x7f0b0d95    # @id/tv_title

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    iget-object v2, p0, Li3/i;->a:Landroid/content/Context;

    .line 132
    invoke-static {v2}, Lh3/x;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 141
    const v2, 0x7f0b0d6f    # @id/tv_setting

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 149
    new-instance v2, Li3/d;

    .line 150
    invoke-direct {v2, p0}, Li3/d;-><init>(Li3/i;)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 158
    new-instance v2, Li3/e;

    .line 160
    invoke-direct {v2}, Li3/e;-><init>()V

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 168
    const v2, 0x7f0b0790    # @id/main_content

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v1

    .line 176
    check-cast v1, Landroid/view/ViewGroup;

    .line 177
    iput-object v1, p0, Li3/i;->d:Landroid/view/ViewGroup;

    .line 179
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 181
    iget-object v2, p0, Li3/i;->a:Landroid/content/Context;

    .line 183
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 185
    iput-object v1, p0, Li3/i;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 188
    iget-object p1, p0, Li3/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 192
    new-instance p1, Li3/c;

    .line 195
    iget-object v1, p0, Li3/i;->b:Ls4/i;

    .line 197
    invoke-virtual {v1}, Ls4/i;->l()Ljava/util/List;

    .line 199
    move-result-object v1

    .line 202
    invoke-direct {p1, v1}, Li3/c;-><init>(Ljava/util/List;)V

    .line 203
    iput-object p1, p0, Li3/i;->i:Li3/c;

    .line 206
    new-instance v1, Li3/f;

    .line 208
    invoke-direct {v1, p0}, Li3/f;-><init>(Li3/i;)V

    .line 210
    invoke-virtual {p1, v1}, Li3/c;->v(Ls4/b$a;)V

    .line 213
    iget-object p1, p0, Li3/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    iget-object v1, p0, Li3/i;->i:Li3/c;

    .line 218
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 220
    :cond_1
    iget-object p1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 223
    iget-object v1, p0, Li3/i;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 227
    invoke-direct {p0}, Li3/i;->q()V

    .line 230
    iget-object p1, p0, Li3/i;->d:Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    move-result-object p1

    .line 238
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    iget-object p2, p0, Li3/i;->d:Landroid/view/ViewGroup;

    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object p1, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 248
    return-object p1
    .line 250
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/i;->i:Li3/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/x;->W0()V

    .line 6
    iget-object v0, p0, Li3/i;->p:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Li3/i;->c:Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Li3/i;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/i;->i:Li3/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public y()V
    .locals 1

    .line 1
    sget-object v0, Lr4/b;->s:Lr4/b;

    .line 2
    invoke-virtual {p0, v0}, Li3/i;->z(Lr4/b;)V

    .line 4
    iget-object v0, p0, Li3/i;->m:Lcom/miui/gamebooster/beauty/conversation/view/PickupView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->j()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public z(Lr4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/i;->b:Ls4/i;

    .line 2
    invoke-virtual {v0}, Ls4/i;->l()Ljava/util/List;

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
    check-cast v2, Ls4/h;

    .line 25
    invoke-virtual {v2}, Ls4/h;->j()Lr4/b;

    .line 27
    move-result-object v3

    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    check-cast v2, Lm3/c;

    .line 33
    invoke-virtual {v2}, Lm3/c;->p()V

    .line 35
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    :goto_1
    if-ltz v1, :cond_2

    .line 43
    invoke-virtual {p0, v1}, Li3/i;->v(I)V

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "refreshSpecialItem. type : "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", find in box : "

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    const-string v0, "ConversationViewAdapter"

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
    .line 78
.end method
