.class public Lmiuix/preference/CommentPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field private U:Ljava/lang/CharSequence;

.field private V:I

.field private W:I

.field private X:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/r;->d:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lmiuix/preference/y;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lmiuix/preference/CommentPreference;->U:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmiuix/preference/CommentPreference;->X:I

    .line 7
    sget-object v1, Lmiuix/preference/z;->V:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lmiuix/preference/z;->X:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lmiuix/preference/CommentPreference;->X:I

    .line 9
    sget p3, Lmiuix/preference/z;->W:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/CommentPreference;->U:Ljava/lang/CharSequence;

    goto :goto_0

    .line 11
    :cond_0
    sget p3, Lmiuix/preference/z;->W:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/CommentPreference;->U:Ljava/lang/CharSequence;

    .line 12
    :goto_0
    sget p3, Lmiuix/preference/z;->A:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/preference/BasePreference;->Q0(Z)V

    .line 13
    sget p3, Lmiuix/preference/z;->z:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/preference/BasePreference;->P0(Z)V

    .line 14
    sget p3, Lmiuix/preference/z;->C:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/preference/BasePreference;->R0(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lmiuix/preference/t;->e:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/preference/CommentPreference;->V:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lmiuix/preference/t;->d:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/CommentPreference;->W:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private S0(Z)[I
    .locals 2

    iget v0, p0, Lmiuix/preference/CommentPreference;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/preference/CommentPreference;->W:I

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lmiuix/preference/CommentPreference;->V:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    iget p1, p0, Lmiuix/preference/CommentPreference;->W:I

    iget v0, p0, Lmiuix/preference/CommentPreference;->V:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lmiuix/preference/CommentPreference;->V:I

    goto :goto_0

    :goto_1
    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public X(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->X(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sget v0, Lmiuix/preference/v;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmiuix/preference/r;->n:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2

    invoke-static {}, LE4/p;->a()I

    move-result v2

    if-le v2, v3, :cond_1

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    invoke-direct {p0, v2}, Lmiuix/preference/CommentPreference;->S0(Z)[I

    move-result-object v2

    if-eqz p1, :cond_3

    aget v5, v2, v4

    aget v6, v2, v3

    if-eq v5, v6, :cond_3

    const/16 v5, 0x30

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_4
    :goto_3
    aget p1, v2, v4

    aget v2, v2, v3

    invoke-virtual {v1, v4, p1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lmiuix/preference/CommentPreference;->U:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p1

    :cond_6
    :goto_5
    return-void
.end method
