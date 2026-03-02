.class public Lcom/miui/gamebooster/beauty/BeautySmallView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/beauty/BeautySmallView;->l(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private l(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->a:Landroid/view/View;

    .line 2
    invoke-static {}, Lg3/i;->N()Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->b:Landroid/view/View;

    .line 11
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lg3/i;->Q()Z

    .line 17
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->c:Landroid/view/View;

    .line 24
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lg3/i;->n()Lg3/a;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, Lg3/i;->f0(Lg3/a;)Z

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->d:Landroid/view/View;

    .line 41
    invoke-static {}, Lg3/i;->c0()Z

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    return-void
    .line 50
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 3
    const v1, 0x7f0b067f    # @id/iv_small_face

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->a:Landroid/view/View;

    .line 13
    const v1, 0x7f0b0680    # @id/iv_small_light

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->b:Landroid/view/View;

    .line 22
    const v1, 0x7f0b0682    # @id/iv_small_privacy

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->c:Landroid/view/View;

    .line 31
    const v1, 0x7f0b0681    # @id/iv_small_pc

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->d:Landroid/view/View;

    .line 40
    invoke-static {}, Lg3/i;->M()Z

    .line 42
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 46
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lg3/i;->H()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v2

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->a:Landroid/view/View;

    .line 64
    new-array v5, v0, [Landroid/view/View;

    .line 66
    aput-object v4, v5, v3

    .line 68
    invoke-static {v1, v5}, LS5/l;->m(I[Landroid/view/View;)V

    .line 70
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lg3/i;->I()Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    move v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v2

    .line 85
    :goto_1
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->b:Landroid/view/View;

    .line 86
    new-array v5, v0, [Landroid/view/View;

    .line 88
    aput-object v4, v5, v3

    .line 90
    invoke-static {v1, v5}, LS5/l;->m(I[Landroid/view/View;)V

    .line 92
    invoke-static {}, Lg3/i;->g0()Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lg3/i;->K()Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    move v1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v1, v3

    .line 113
    :goto_2
    if-eqz v1, :cond_3

    .line 114
    move v4, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v4, v2

    .line 118
    :goto_3
    iget-object v5, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->c:Landroid/view/View;

    .line 119
    new-array v6, v0, [Landroid/view/View;

    .line 121
    aput-object v5, v6, v3

    .line 123
    invoke-static {v4, v6}, LS5/l;->m(I[Landroid/view/View;)V

    .line 125
    invoke-static {}, Lg3/i;->e0()Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 134
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lg3/i;->J()Z

    .line 138
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    move v2, v3

    .line 144
    :cond_4
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->d:Landroid/view/View;

    .line 145
    new-array v0, v0, [Landroid/view/View;

    .line 147
    aput-object v4, v0, v3

    .line 149
    invoke-static {v2, v0}, LS5/l;->m(I[Landroid/view/View;)V

    .line 151
    if-nez v1, :cond_5

    .line 154
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->b:Landroid/view/View;

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautySmallView;->b:Landroid/view/View;

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gamebooster/beauty/BeautySmallView;->m()V

    .line 176
    return-void
    .line 179
.end method
