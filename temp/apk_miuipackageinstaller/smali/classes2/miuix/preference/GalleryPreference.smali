.class public Lmiuix/preference/GalleryPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/GalleryPreference$e;,
        Lmiuix/preference/GalleryPreference$LayoutHolder;
    }
.end annotation


# instance fields
.field private U:Landroid/content/Context;

.field private V:Landroid/view/LayoutInflater;

.field private W:Ljava/lang/CharSequence;

.field private X:Ljava/lang/CharSequence;

.field private Y:[Ljava/lang/CharSequence;

.field private Z:[Ljava/lang/CharSequence;

.field private e0:I

.field private f0:[I

.field private g0:Landroid/widget/LinearLayout;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Lmiuix/viewpager2/widget/ViewPager2;

.field private k0:Lmiuix/miuixbasewidget/widget/PageIndicator;

.field private l0:Z

.field private m0:Landroidx/viewpager2/widget/g$i;

.field private n0:Ljava/lang/String;

.field private o0:Landroidx/viewpager2/widget/g$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/GalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/y;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/GalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->U:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->V:Landroid/view/LayoutInflater;

    .line 6
    sget-object v0, Lmiuix/preference/z;->E0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lmiuix/preference/z;->F0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/preference/GalleryPreference;->e0:I

    .line 8
    sget p2, Lmiuix/preference/z;->z:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/GalleryPreference;->l0:Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/GalleryPreference;->W:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/GalleryPreference;->X:Ljava/lang/CharSequence;

    .line 11
    sget p2, Lmiuix/preference/z;->G0:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 13
    sget p4, Lmiuix/preference/z;->I0:I

    .line 14
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 15
    sget v0, Lmiuix/preference/z;->H0:I

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-direct {p0, p2}, Lmiuix/preference/GalleryPreference;->g1(I)[I

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->f0:[I

    .line 19
    invoke-direct {p0, p4}, Lmiuix/preference/GalleryPreference;->h1(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->Y:[Ljava/lang/CharSequence;

    .line 20
    invoke-direct {p0, p3}, Lmiuix/preference/GalleryPreference;->h1(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->Z:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic S0(Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lmiuix/preference/GalleryPreference;->j1(Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic T0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->Y:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic U0(Lmiuix/preference/GalleryPreference;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->n0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V0(Lmiuix/preference/GalleryPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->n0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic W0(Lmiuix/preference/GalleryPreference;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->n0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic X0(Lmiuix/preference/GalleryPreference;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->Z:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic Y0(Lmiuix/preference/GalleryPreference;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->g0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Z0(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->j0:Lmiuix/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic a1(Lmiuix/preference/GalleryPreference;)Lmiuix/miuixbasewidget/widget/PageIndicator;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->k0:Lmiuix/miuixbasewidget/widget/PageIndicator;

    return-object p0
.end method

.method static synthetic b1(Lmiuix/preference/GalleryPreference;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->V:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic c1(Lmiuix/preference/GalleryPreference;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->f0:[I

    return-object p0
.end method

.method static synthetic d1(Lmiuix/preference/GalleryPreference;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/GalleryPreference;->e1(Landroid/widget/TextView;)V

    return-void
.end method

.method private e1(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lmiuix/preference/d;

    invoke-direct {v0, p1}, Lmiuix/preference/d;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private f1(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g1(I)[I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private h1(I)[Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i1()Lmiuix/viewpager2/widget/ViewPager2;
    .locals 3

    new-instance v0, Lmiuix/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->U:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmiuix/preference/GalleryPreference$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/preference/GalleryPreference$e;-><init>(Lmiuix/preference/GalleryPreference;Lmiuix/preference/GalleryPreference$a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/g;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/g;->setOrientation(I)V

    return-object v0
.end method

.method private static synthetic j1(Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private k1(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->U:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, LE4/n;->d(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->X:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->i0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->U:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->i0:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->i0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H0(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->W:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->U:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->g0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    sget v0, Lmiuix/preference/v;->o:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->g0:Landroid/widget/LinearLayout;

    sget v0, Lmiuix/preference/v;->l:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    sget v0, Lmiuix/preference/v;->k:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->i0:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lmiuix/preference/GalleryPreference;->e1(Landroid/widget/TextView;)V

    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->f0:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmiuix/preference/GalleryPreference;->i1()Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->j0:Lmiuix/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lmiuix/preference/BasePreference;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/preference/GalleryPreference$a;

    invoke-direct {p1, p0}, Lmiuix/preference/GalleryPreference$a;-><init>(Lmiuix/preference/GalleryPreference;)V

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->o0:Landroidx/viewpager2/widget/g$i;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->j0:Lmiuix/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/g;->g(Landroidx/viewpager2/widget/g$i;)V

    :cond_0
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->g0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->j0:Lmiuix/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p1, Lmiuix/miuixbasewidget/widget/PageIndicator;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->U:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->k0:Lmiuix/miuixbasewidget/widget/PageIndicator;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j0:Lmiuix/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setIndicatorCount(I)V

    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->k0:Lmiuix/miuixbasewidget/widget/PageIndicator;

    new-instance v0, Lmiuix/preference/GalleryPreference$b;

    invoke-direct {v0, p0}, Lmiuix/preference/GalleryPreference$b;-><init>(Lmiuix/preference/GalleryPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setOnPageChangeListener(Lmiuix/miuixbasewidget/widget/PageIndicator$b;)V

    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->m0:Landroidx/viewpager2/widget/g$i;

    if-nez p1, :cond_1

    new-instance p1, Lmiuix/preference/GalleryPreference$c;

    invoke-direct {p1, p0}, Lmiuix/preference/GalleryPreference$c;-><init>(Lmiuix/preference/GalleryPreference;)V

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->m0:Landroidx/viewpager2/widget/g$i;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j0:Lmiuix/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/g;->g(Landroidx/viewpager2/widget/g$i;)V

    :cond_1
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->g0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->k0:Lmiuix/miuixbasewidget/widget/PageIndicator;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lmiuix/preference/GalleryPreference;->e0:I

    if-eqz p1, :cond_3

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->V:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->W:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->X:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->Z:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->X:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->k0:Lmiuix/miuixbasewidget/widget/PageIndicator;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lmiuix/preference/GalleryPreference;->k1(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Lmiuix/preference/BasePreference;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->g0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->h0:Landroid/widget/TextView;

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->i0:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lmiuix/preference/GalleryPreference;->f1(Landroid/widget/TextView;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->n0:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->k0:Lmiuix/miuixbasewidget/widget/PageIndicator;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->g0:Landroid/widget/LinearLayout;

    new-instance v0, Lmiuix/preference/GalleryPreference$d;

    invoke-direct {v0, p0}, Lmiuix/preference/GalleryPreference$d;-><init>(Lmiuix/preference/GalleryPreference;)V

    invoke-static {p1, v0}, Landroidx/core/view/P;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_9
    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->a0()V

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j0:Lmiuix/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->o0:Landroidx/viewpager2/widget/g$i;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/g;->n(Landroidx/viewpager2/widget/g$i;)V

    iput-object v1, p0, Lmiuix/preference/GalleryPreference;->o0:Landroidx/viewpager2/widget/g$i;

    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->j0:Lmiuix/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/GalleryPreference;->m0:Landroidx/viewpager2/widget/g$i;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/g;->n(Landroidx/viewpager2/widget/g$i;)V

    iput-object v1, p0, Lmiuix/preference/GalleryPreference;->m0:Landroidx/viewpager2/widget/g$i;

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/GalleryPreference;->l0:Z

    return v0
.end method
