.class public Lmiuix/preference/GalleryPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/GalleryPreference$e;,
        Lmiuix/preference/GalleryPreference$f;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:[Ljava/lang/CharSequence;

.field private f:[Ljava/lang/CharSequence;

.field private g:I

.field private h:[I

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:LFc/a;

.field private m:Lmiuix/miuixbasewidget/widget/i;

.field private n:Z

.field private o:Landroidx/viewpager2/widget/OriginalViewPager2$i;

.field private p:Ljava/lang/String;

.field private q:Landroidx/viewpager2/widget/OriginalViewPager2$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/GalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/u;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/GalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->b:Landroid/view/LayoutInflater;

    .line 6
    sget-object v0, Lmiuix/preference/v;->E0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lmiuix/preference/v;->F0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/preference/GalleryPreference;->g:I

    .line 8
    sget p2, Lmiuix/preference/v;->z:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/GalleryPreference;->n:Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/GalleryPreference;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/GalleryPreference;->d:Ljava/lang/CharSequence;

    .line 11
    sget p2, Lmiuix/preference/v;->G0:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 13
    sget p4, Lmiuix/preference/v;->I0:I

    .line 14
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 15
    sget v0, Lmiuix/preference/v;->H0:I

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-direct {p0, p2}, Lmiuix/preference/GalleryPreference;->x(I)[I

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->h:[I

    .line 19
    invoke-direct {p0, p4}, Lmiuix/preference/GalleryPreference;->y(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->e:[Ljava/lang/CharSequence;

    .line 20
    invoke-direct {p0, p3}, Lmiuix/preference/GalleryPreference;->y(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->f:[Ljava/lang/CharSequence;

    return-void
.end method

.method private static synthetic A(Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    const p1, 0x800003

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x11

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    return-void
    .line 18
.end method

.method private B(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    .line 2
    int-to-float p2, p2

    .line 4
    invoke-static {v0, p2}, LGb/q;->d(Landroid/content/Context;F)I

    .line 5
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public static synthetic j(Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lmiuix/preference/GalleryPreference;->A(Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic k(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->e:[Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Lmiuix/preference/GalleryPreference;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->p:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m(Lmiuix/preference/GalleryPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->p:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic n(Lmiuix/preference/GalleryPreference;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->p:Ljava/lang/String;

    .line 19
    return-object p1
    .line 21
.end method

.method static synthetic o(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->f:[Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic p(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->i:Landroid/widget/LinearLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic q(Lmiuix/preference/GalleryPreference;)LFc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->l:LFc/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic r(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->m:Lmiuix/miuixbasewidget/widget/i;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic s(Lmiuix/preference/GalleryPreference;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->b:Landroid/view/LayoutInflater;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic t(Lmiuix/preference/GalleryPreference;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->h:[I

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic u(Lmiuix/preference/GalleryPreference;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/GalleryPreference;->v(Landroid/widget/TextView;)V

    .line 2
    return-void
    .line 5
.end method

.method private v(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lmiuix/preference/c;

    .line 4
    invoke-direct {v0, p1}, Lmiuix/preference/c;-><init>(Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private w(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    const-string p2, " "

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    return-object p1
    .line 52
.end method

.method private x(I)[I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 16
    move-result v0

    .line 19
    new-array v1, v0, [I

    .line 20
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v4

    .line 29
    aput v4, v1, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-object v1
    .line 38
.end method

.method private y(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method private z()LFc/a;
    .locals 3

    .line 1
    new-instance v0, LFc/a;

    .line 2
    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, LFc/a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lmiuix/preference/GalleryPreference$e;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lmiuix/preference/GalleryPreference$e;-><init>(Lmiuix/preference/GalleryPreference;Lmiuix/preference/GalleryPreference$a;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setOrientation(I)V

    .line 19
    return-object v0
    .line 22
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/GalleryPreference;->n:Z

    .line 2
    return v0
    .line 4
.end method

.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->i:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_9

    .line 4
    sget v0, Lmiuix/preference/r;->o:I

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->i:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lmiuix/preference/r;->l:I

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    .line 24
    sget v0, Lmiuix/preference/r;->k:I

    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->k:Landroid/widget/TextView;

    .line 34
    invoke-direct {p0, p1}, Lmiuix/preference/GalleryPreference;->v(Landroid/widget/TextView;)V

    .line 36
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->h:[I

    .line 39
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    invoke-direct {p0}, Lmiuix/preference/GalleryPreference;->z()LFc/a;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->l:LFc/a;

    .line 48
    invoke-virtual {p0}, Lmiuix/preference/BasePreference;->isAccessibilityEnabled()Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Lmiuix/preference/GalleryPreference$a;

    .line 56
    invoke-direct {p1, p0}, Lmiuix/preference/GalleryPreference$a;-><init>(Lmiuix/preference/GalleryPreference;)V

    .line 58
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->q:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    .line 61
    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->l:LFc/a;

    .line 63
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->g(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->i:Landroid/widget/LinearLayout;

    .line 68
    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->l:LFc/a;

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    new-instance p1, Lmiuix/miuixbasewidget/widget/i;

    .line 75
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    .line 77
    invoke-direct {p1, v0}, Lmiuix/miuixbasewidget/widget/i;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->m:Lmiuix/miuixbasewidget/widget/i;

    .line 82
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->l:LFc/a;

    .line 84
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 90
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/i;->setIndicatorCount(I)V

    .line 94
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->m:Lmiuix/miuixbasewidget/widget/i;

    .line 97
    new-instance v0, Lmiuix/preference/GalleryPreference$b;

    .line 99
    invoke-direct {v0, p0}, Lmiuix/preference/GalleryPreference$b;-><init>(Lmiuix/preference/GalleryPreference;)V

    .line 101
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/i;->setOnPageChangeListener(Lmiuix/miuixbasewidget/widget/i$b;)V

    .line 104
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->o:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    .line 107
    if-nez p1, :cond_1

    .line 109
    new-instance p1, Lmiuix/preference/GalleryPreference$c;

    .line 111
    invoke-direct {p1, p0}, Lmiuix/preference/GalleryPreference$c;-><init>(Lmiuix/preference/GalleryPreference;)V

    .line 113
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->o:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    .line 116
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->l:LFc/a;

    .line 118
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->g(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 120
    :cond_1
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->i:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->m:Lmiuix/miuixbasewidget/widget/i;

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    goto :goto_0

    .line 130
    :cond_2
    iget p1, p0, Lmiuix/preference/GalleryPreference;->g:I

    .line 131
    if-eqz p1, :cond_3

    .line 133
    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->b:Landroid/view/LayoutInflater;

    .line 135
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->i:Landroid/widget/LinearLayout;

    .line 137
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 142
    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->i:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 145
    goto :goto_1

    .line 148
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 149
    :goto_1
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->c:Ljava/lang/CharSequence;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 155
    const/16 v1, 0x8

    .line 156
    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    .line 166
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->c:Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_2
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->d:Ljava/lang/CharSequence;

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->k:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    goto :goto_3

    .line 186
    :cond_5
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->k:Landroid/widget/TextView;

    .line 187
    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->d:Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_3
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->f:[Ljava/lang/CharSequence;

    .line 194
    if-nez v0, :cond_6

    .line 196
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->c:Ljava/lang/CharSequence;

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->d:Ljava/lang/CharSequence;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->m:Lmiuix/miuixbasewidget/widget/i;

    .line 214
    if-eqz v0, :cond_6

    .line 216
    const/4 v1, 0x4

    .line 218
    invoke-direct {p0, v0, v1}, Lmiuix/preference/GalleryPreference;->B(Landroid/view/View;I)V

    .line 219
    :cond_6
    invoke-virtual {p0}, Lmiuix/preference/BasePreference;->isAccessibilityEnabled()Z

    .line 222
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 230
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->i:Landroid/widget/LinearLayout;

    .line 236
    const/4 v1, 0x1

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 239
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    .line 242
    const/4 v1, 0x2

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 245
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->k:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 250
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    .line 253
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->k:Landroid/widget/TextView;

    .line 255
    invoke-direct {p0, v0, v2}, Lmiuix/preference/GalleryPreference;->w(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->p:Ljava/lang/String;

    .line 261
    if-eqz p1, :cond_7

    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 265
    :cond_7
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->m:Lmiuix/miuixbasewidget/widget/i;

    .line 268
    if-eqz p1, :cond_8

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 272
    :cond_8
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->i:Landroid/widget/LinearLayout;

    .line 275
    new-instance v0, Lmiuix/preference/GalleryPreference$d;

    .line 277
    invoke-direct {v0, p0}, Lmiuix/preference/GalleryPreference$d;-><init>(Lmiuix/preference/GalleryPreference;)V

    .line 279
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 282
    :cond_9
    return-void
    .line 285
.end method

.method public onDetached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->l:LFc/a;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->q:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->n(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 14
    iput-object v1, p0, Lmiuix/preference/GalleryPreference;->q:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->l:LFc/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->o:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->n(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 27
    iput-object v1, p0, Lmiuix/preference/GalleryPreference;->o:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    .line 30
    :cond_1
    return-void
    .line 32
.end method

.method public setSummary(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/GalleryPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->d:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->k:Landroid/widget/TextView;

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->k:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/GalleryPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->c:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
