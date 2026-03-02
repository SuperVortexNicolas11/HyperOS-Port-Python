.class public Lcom/miui/gamebooster/customview/f;
.super Lcom/miui/gamebooster/customview/d;
.source "SourceFile"


# instance fields
.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/d;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private setDescTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/f;->u:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/d;->d(I)I

    .line 4
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 2
    const v1, 0x7f0b0ccd    # @id/tv_barrage_desc

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/customview/f;->u:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/miui/gamebooster/customview/d;->k:Lcom/miui/gamebooster/customview/BarrageColorPickView;

    .line 15
    iget v2, p0, Lcom/miui/gamebooster/customview/d;->r:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->b(I)I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget v0, p0, Lcom/miui/gamebooster/customview/d;->q:I

    .line 26
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/f;->setDescTextSize(I)V

    .line 28
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/d;->t:Z

    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/customview/f;->i(Z)V

    .line 33
    return-void
    .line 36
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0e01e9    # @layout/gb_barrage_v2_window_layout 'res/layout/gb_barrage_v2_window_layout.xml'

    return v0
.end method

.method protected h(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/customview/f;->u:Landroid/widget/TextView;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/customview/f;->u:Landroid/widget/TextView;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method protected j(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/f;->u:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method protected k(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/f;->setDescTextSize(I)V

    .line 2
    return-void
    .line 5
.end method
