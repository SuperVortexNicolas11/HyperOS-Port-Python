.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$c;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;
    }
.end annotation


# instance fields
.field A:Landroidx/core/widget/NestedScrollView;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ListAdapter;

.field I:I

.field private J:I

.field private K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field private P:Z

.field private Q:I

.field R:Landroid/os/Handler;

.field private final S:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/t;

.field private final c:Landroid/view/Window;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/t;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 6
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 8
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 11
    iput v0, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 13
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 15
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/t;

    .line 24
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 26
    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    .line 28
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/DialogInterface;)V

    .line 30
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 33
    sget-object p3, Lf/j;->F:[I

    .line 35
    sget v1, Lf/a;->o:I

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p1

    .line 43
    sget p3, Lf/j;->G:I

    .line 44
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result p3

    .line 49
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 50
    sget p3, Lf/j;->I:I

    .line 52
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result p3

    .line 57
    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 58
    sget p3, Lf/j;->K:I

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result p3

    .line 65
    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 66
    sget p3, Lf/j;->L:I

    .line 68
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    move-result p3

    .line 73
    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 74
    sget p3, Lf/j;->N:I

    .line 76
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result p3

    .line 81
    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 82
    sget p3, Lf/j;->J:I

    .line 84
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result p3

    .line 89
    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 90
    sget p3, Lf/j;->M:I

    .line 92
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    move-result p3

    .line 98
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 99
    sget p3, Lf/j;->H:I

    .line 101
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    move-result p3

    .line 106
    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/t;->supportRequestWindowFeature(I)Z

    .line 112
    return-void
    .line 115
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    return v1

    .line 36
    :cond_3
    return v2
    .line 37
.end method

.method private b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
    .line 18
.end method

.method private h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    instance-of p1, p2, Landroid/view/ViewStub;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    return-object p2

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    .line 32
    if-eqz p2, :cond_3

    .line 34
    check-cast p1, Landroid/view/ViewStub;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    return-object p1
    .line 44
.end method

.method private i()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 6
    return v0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 9
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 15
    return v0
    .line 17
.end method

.method private o(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 2
    sget v1, Lf/f;->u:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 10
    sget v2, Lf/f;->t:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewCompat;->I0(Landroid/view/View;II)V

    .line 18
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method private t(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const v0, 0x1020019    # @android:id/button1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 42
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget v5, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 53
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 58
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    move v0, v3

    .line 70
    :goto_0
    const v5, 0x102001a    # @android:id/button2

    .line 71
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/Button;

    .line 78
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 80
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 82
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 95
    if-nez v5, :cond_2

    .line 97
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 99
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    goto :goto_1

    .line 104
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 105
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 112
    if-eqz v5, :cond_3

    .line 114
    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 116
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 121
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 128
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 133
    :goto_1
    const v5, 0x102001b    # @android:id/button3

    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/Button;

    .line 142
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 144
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 146
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 159
    if-nez v5, :cond_4

    .line 161
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    goto :goto_2

    .line 168
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 169
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 171
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 176
    if-eqz v5, :cond_5

    .line 178
    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 180
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 185
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    or-int/lit8 v0, v0, 0x4

    .line 197
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 199
    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->y(Landroid/content/Context;)Z

    .line 201
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    if-ne v0, v3, :cond_6

    .line 207
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 209
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 211
    goto :goto_3

    .line 214
    :cond_6
    const/4 v2, 0x2

    .line 215
    if-ne v0, v2, :cond_7

    .line 216
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 218
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 220
    goto :goto_3

    .line 223
    :cond_7
    const/4 v2, 0x4

    .line 224
    if-ne v0, v2, :cond_8

    .line 225
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 227
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 229
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 232
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_4
    return-void
    .line 238
.end method

.method private u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 2
    sget v1, Lf/f;->v:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 20
    const v0, 0x102000b    # @android:id/message

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 32
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 50
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 75
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 78
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    const/4 v3, -0x1

    .line 82
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method private v(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 17
    iget v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 37
    const/high16 v3, 0x20000

    .line 39
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 41
    :cond_4
    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 46
    sget v2, Lf/f;->n:I

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    const/4 v3, -0x1

    .line 58
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 69
    iget v2, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 71
    iget v3, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 73
    iget v4, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 75
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 80
    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 88
    const/4 v0, 0x0

    .line 90
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 91
    goto :goto_1

    .line 93
    :cond_6
    const/16 v0, 0x8

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_7
    :goto_1
    return-void
    .line 99
.end method

.method private w(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 21
    sget v0, Lf/f;->E:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto/16 :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 34
    const v2, 0x1020006    # @android:id/icon

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 59
    sget v0, Lf/f;->j:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 76
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result v0

    .line 103
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 106
    move-result v2

    .line 109
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 112
    move-result v3

    .line 115
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    move-result v4

    .line 121
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 131
    sget v2, Lf/f;->E:I

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :goto_0
    return-void
    .line 150
.end method

.method private x()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 2
    sget v1, Lf/f;->s:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Lf/f;->F:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    sget v3, Lf/f;->m:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 21
    sget v5, Lf/f;->k:I

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v6

    .line 27
    sget v7, Lf/f;->o:I

    .line 28
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->v(Landroid/view/ViewGroup;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v5

    .line 50
    invoke-direct {p0, v1, v2}, Landroidx/appcompat/app/AlertController;->h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 51
    move-result-object v1

    .line 54
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertController;->h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 55
    move-result-object v2

    .line 58
    invoke-direct {p0, v5, v6}, Landroidx/appcompat/app/AlertController;->h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 59
    move-result-object v3

    .line 62
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->u(Landroid/view/ViewGroup;)V

    .line 63
    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->t(Landroid/view/ViewGroup;)V

    .line 66
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->w(Landroid/view/ViewGroup;)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v0

    .line 75
    const/16 v4, 0x8

    .line 76
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v0, v4, :cond_0

    .line 80
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v0, v6

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v7

    .line 90
    if-eq v7, v4, :cond_1

    .line 91
    move v7, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v7, v6

    .line 95
    :goto_1
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v3

    .line 101
    if-eq v3, v4, :cond_2

    .line 102
    move v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v3, v6

    .line 106
    :goto_2
    if-nez v3, :cond_3

    .line 107
    if-eqz v2, :cond_3

    .line 109
    sget v4, Lf/f;->A:I

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_3
    if-eqz v7, :cond_7

    .line 122
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 124
    if-eqz v4, :cond_4

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 128
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 131
    if-nez v4, :cond_6

    .line 133
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 135
    if-eqz v4, :cond_5

    .line 137
    goto :goto_3

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    sget v4, Lf/f;->D:I

    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 147
    :goto_4
    if-eqz v1, :cond_8

    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    goto :goto_5

    .line 153
    :cond_7
    if-eqz v2, :cond_8

    .line 154
    sget v1, Lf/f;->B:I

    .line 156
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_8
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 167
    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 169
    if-eqz v4, :cond_9

    .line 171
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    .line 175
    :cond_9
    if-nez v0, :cond_c

    .line 178
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 180
    if-eqz v0, :cond_a

    .line 182
    goto :goto_6

    .line 184
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 185
    :goto_6
    if-eqz v0, :cond_c

    .line 187
    if-eqz v3, :cond_b

    .line 189
    const/4 v6, 0x2

    .line 191
    :cond_b
    or-int v1, v7, v6

    .line 192
    const/4 v3, 0x3

    .line 194
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->o(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 195
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 198
    if-eqz v0, :cond_d

    .line 200
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 202
    if-eqz v1, :cond_d

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    iget v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 209
    const/4 v2, -0x1

    .line 211
    if-le v1, v2, :cond_d

    .line 212
    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 217
    :cond_d
    return-void
    .line 220
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object p0

    .line 10
    sget v1, Lf/a;->n:I

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
    .line 23
.end method


# virtual methods
.method public c(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    return p1
    .line 19
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->i()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/t;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/t;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->x()V

    .line 11
    return-void
    .line 14
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 6
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 21
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 23
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Button does not exist"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 35
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 36
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 38
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 43
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 45
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 47
    :goto_0
    return-void
    .line 49
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17
    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 3
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 8
    return-void
    .line 10
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 7
    return-void
    .line 9
.end method

.method public s(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 8
    iput p2, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 10
    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 12
    iput p4, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 14
    iput p5, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 16
    return-void
    .line 18
.end method
