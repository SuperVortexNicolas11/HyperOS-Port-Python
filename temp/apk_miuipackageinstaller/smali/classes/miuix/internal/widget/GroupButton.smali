.class public Lmiuix/internal/widget/GroupButton;
.super Lmiuix/appcompat/widget/Button;
.source "SourceFile"


# static fields
.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I


# instance fields
.field private q:Landroid/util/AttributeSet;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll4/c;->X:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->s:[I

    sget v0, Ll4/c;->b0:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->t:[I

    sget v0, Ll4/c;->Z:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->u:[I

    sget v0, Ll4/c;->W:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->v:[I

    sget v0, Ll4/c;->a0:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->w:[I

    sget v0, Ll4/c;->Y:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->x:[I

    sget v0, Ll4/c;->c0:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/GroupButton;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/widget/GroupButton;->q(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p2, p0, Lmiuix/internal/widget/GroupButton;->q:Landroid/util/AttributeSet;

    sget-object v0, Ll4/m;->h1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Ll4/m;->i1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Ll4/m;->i1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/internal/widget/GroupButton;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    move v8, v7

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v2, :cond_1

    move v7, v3

    :cond_1
    if-le v5, v2, :cond_2

    move v8, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ne v6, v4, :cond_4

    move v3, v4

    :cond_4
    if-ne v1, v4, :cond_8

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lmiuix/internal/widget/GroupButton;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    if-nez v3, :cond_7

    if-eqz v7, :cond_5

    sget-object v0, Lmiuix/internal/widget/GroupButton;->s:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    sget-object v0, Lmiuix/internal/widget/GroupButton;->u:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_1

    :cond_6
    sget-object v0, Lmiuix/internal/widget/GroupButton;->t:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_7
    :goto_1
    return-object p1

    :cond_8
    invoke-static {p0}, Landroidx/appcompat/widget/b0;->b(Landroid/view/View;)Z

    move-result v0

    add-int/2addr p1, v4

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    if-eqz v3, :cond_9

    sget-object v0, Lmiuix/internal/widget/GroupButton;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    sget-object v0, Lmiuix/internal/widget/GroupButton;->x:[I

    goto :goto_2

    :cond_a
    sget-object v0, Lmiuix/internal/widget/GroupButton;->v:[I

    :goto_2
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    sget-object v0, Lmiuix/internal/widget/GroupButton;->v:[I

    goto :goto_3

    :cond_c
    sget-object v0, Lmiuix/internal/widget/GroupButton;->x:[I

    :goto_3
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_d
    sget-object v0, Lmiuix/internal/widget/GroupButton;->w:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_4
    return-object p1

    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/GroupButton;->r:Z

    return v0
.end method
