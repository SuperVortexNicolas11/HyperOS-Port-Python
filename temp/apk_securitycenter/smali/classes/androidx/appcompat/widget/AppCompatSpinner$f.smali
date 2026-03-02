.class Landroidx/appcompat/widget/AppCompatSpinner$f;
.super Landroidx/appcompat/widget/K;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private J:Ljava/lang/CharSequence;

.field K:Landroid/widget/ListAdapter;

.field private final L:Landroid/graphics/Rect;

.field private M:I

.field final synthetic N:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->L:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/K;->q(Landroid/view/View;)V

    .line 14
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/K;->w(Z)V

    .line 18
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/K;->B(I)V

    .line 22
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$f$a;

    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$f$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 27
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/K;->y(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    return-void
    .line 33
.end method

.method static synthetic E(Landroidx/appcompat/widget/AppCompatSpinner$f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/K;->show()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method F()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 34
    neg-int v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 38
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 40
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    move v0, v1

    .line 47
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v1

    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v2

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v3

    .line 65
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 66
    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 68
    const/4 v6, -0x2

    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->K:Landroid/widget/ListAdapter;

    .line 73
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 81
    move-result v4

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    move-result-object v5

    .line 98
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 101
    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 103
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 105
    sub-int/2addr v5, v7

    .line 107
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 108
    sub-int/2addr v5, v6

    .line 110
    if-le v4, v5, :cond_2

    .line 111
    move v4, v5

    .line 113
    :cond_2
    sub-int v5, v3, v1

    .line 114
    sub-int/2addr v5, v2

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v4

    .line 120
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/K;->s(I)V

    .line 121
    goto :goto_1

    .line 124
    :cond_3
    const/4 v4, -0x1

    .line 125
    if-ne v5, v4, :cond_4

    .line 126
    sub-int v4, v3, v1

    .line 128
    sub-int/2addr v4, v2

    .line 130
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/K;->s(I)V

    .line 131
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/K;->s(I)V

    .line 135
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 138
    invoke-static {v4}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 140
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    sub-int/2addr v3, v2

    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->m()I

    .line 147
    move-result v1

    .line 150
    sub-int/2addr v3, v1

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->G()I

    .line 152
    move-result v1

    .line 155
    sub-int/2addr v3, v1

    .line 156
    add-int/2addr v0, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->G()I

    .line 159
    move-result v2

    .line 162
    add-int/2addr v1, v2

    .line 163
    add-int/2addr v0, v1

    .line 164
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/K;->setHorizontalOffset(I)V

    .line 165
    return-void
    .line 168
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->M:I

    .line 2
    return v0
    .line 4
.end method

.method H(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->L:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->J:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/K;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->K:Landroid/widget/ListAdapter;

    .line 5
    return-void
    .line 7
.end method

.method public setHorizontalOriginalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->M:I

    .line 2
    return-void
    .line 4
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->J:Ljava/lang/CharSequence;

    .line 2
    return-void
    .line 4
.end method

.method public show(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->F()V

    .line 6
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/K;->v(I)V

    .line 10
    invoke-super {p0}, Landroidx/appcompat/widget/K;->show()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->c()Landroid/widget/ListView;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 30
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/K;->C(I)V

    .line 36
    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$f$b;

    .line 50
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$f$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$f$c;

    .line 58
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$f$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/K;->x(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 63
    :cond_1
    return-void
    .line 66
.end method
