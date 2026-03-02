.class public Lcom/miui/applicationlock/widget/PercentLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/widget/PercentLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/PercentLayout;->c(Landroid/app/Activity;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic a(Lcom/miui/applicationlock/widget/PercentLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/widget/PercentLayout;->a:I

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/PercentLayout;->b:Landroid/app/Activity;

    .line 2
    new-instance v0, Lcom/miui/applicationlock/widget/PercentLayout$a;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/miui/applicationlock/widget/PercentLayout$a;-><init>(Lcom/miui/applicationlock/widget/PercentLayout;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;)Lcom/miui/applicationlock/widget/PercentLayout$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/applicationlock/widget/PercentLayout$b;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/miui/applicationlock/widget/PercentLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-object v0
    .line 11
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/miui/applicationlock/widget/PercentLayout$b;

    .line 2
    return p1
    .line 4
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/widget/PercentLayout;->b(Landroid/util/AttributeSet;)Lcom/miui/applicationlock/widget/PercentLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/widget/PercentLayout;->b(Landroid/util/AttributeSet;)Lcom/miui/applicationlock/widget/PercentLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v1

    .line 6
    iget v2, v0, Lcom/miui/applicationlock/widget/PercentLayout;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_6

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v5

    .line 23
    invoke-virtual {p0, v5}, Lcom/miui/applicationlock/widget/PercentLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 24
    move-result v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/miui/applicationlock/widget/PercentLayout$b;

    .line 31
    invoke-static {v6}, Lcom/miui/applicationlock/widget/PercentLayout$b;->f(Lcom/miui/applicationlock/widget/PercentLayout$b;)F

    .line 33
    move-result v7

    .line 36
    invoke-static {v6}, Lcom/miui/applicationlock/widget/PercentLayout$b;->a(Lcom/miui/applicationlock/widget/PercentLayout$b;)F

    .line 37
    move-result v8

    .line 40
    invoke-static {v6}, Lcom/miui/applicationlock/widget/PercentLayout$b;->c(Lcom/miui/applicationlock/widget/PercentLayout$b;)F

    .line 41
    move-result v9

    .line 44
    invoke-static {v6}, Lcom/miui/applicationlock/widget/PercentLayout$b;->d(Lcom/miui/applicationlock/widget/PercentLayout$b;)F

    .line 45
    move-result v10

    .line 48
    invoke-static {v6}, Lcom/miui/applicationlock/widget/PercentLayout$b;->e(Lcom/miui/applicationlock/widget/PercentLayout$b;)F

    .line 49
    move-result v11

    .line 52
    invoke-static {v6}, Lcom/miui/applicationlock/widget/PercentLayout$b;->b(Lcom/miui/applicationlock/widget/PercentLayout$b;)F

    .line 53
    move-result v12

    .line 56
    const/4 v13, 0x0

    .line 57
    cmpl-float v14, v7, v13

    .line 58
    if-lez v14, :cond_0

    .line 60
    int-to-float v14, v1

    .line 62
    mul-float/2addr v14, v7

    .line 63
    float-to-int v7, v14

    .line 64
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    :cond_0
    cmpl-float v7, v8, v13

    .line 67
    if-lez v7, :cond_1

    .line 69
    int-to-float v7, v2

    .line 71
    mul-float/2addr v7, v8

    .line 72
    float-to-int v7, v7

    .line 73
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    :cond_1
    cmpl-float v5, v9, v13

    .line 76
    if-lez v5, :cond_2

    .line 78
    int-to-float v5, v1

    .line 80
    mul-float/2addr v5, v9

    .line 81
    float-to-int v5, v5

    .line 82
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 83
    :cond_2
    cmpl-float v5, v10, v13

    .line 85
    if-lez v5, :cond_3

    .line 87
    int-to-float v5, v1

    .line 89
    mul-float/2addr v5, v10

    .line 90
    float-to-int v5, v5

    .line 91
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 92
    :cond_3
    cmpl-float v5, v11, v13

    .line 94
    if-lez v5, :cond_4

    .line 96
    int-to-float v5, v2

    .line 98
    mul-float/2addr v5, v11

    .line 99
    float-to-int v5, v5

    .line 100
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    :cond_4
    cmpl-float v5, v12, v13

    .line 103
    if-lez v5, :cond_5

    .line 105
    int-to-float v5, v2

    .line 107
    mul-float/2addr v5, v12

    .line 108
    float-to-int v5, v5

    .line 109
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 110
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_6
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 115
    return-void
    .line 118
.end method
