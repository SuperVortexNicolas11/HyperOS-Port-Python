.class public Lmiuix/preference/DropDownPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/DropDownPreference$f;,
        Lmiuix/preference/DropDownPreference$g;,
        Lmiuix/preference/DropDownPreference$h;
    }
.end annotation


# static fields
.field private static final o0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final p0:[Ljava/lang/CharSequence;


# instance fields
.field private U:Landroid/widget/ArrayAdapter;

.field private V:Landroid/widget/ArrayAdapter;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Lmiuix/appcompat/widget/Spinner;

.field private Z:[Ljava/lang/CharSequence;

.field private e0:[Ljava/lang/CharSequence;

.field private f0:[Landroid/graphics/drawable/Drawable;

.field private g0:Landroidx/preference/PreferenceViewHolder;

.field private h0:Z

.field private i0:F

.field private j0:Z

.field private k0:Z

.field private l0:Landroid/os/Handler;

.field private m0:Landroid/widget/AdapterView$OnItemClickListener;

.field private final n0:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmiuix/preference/DropDownPreference;->o0:[Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lmiuix/preference/DropDownPreference;->p0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lmiuix/preference/r;->f:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->h0:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v1, p0, Lmiuix/preference/DropDownPreference;->i0:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->j0:Z

    .line 7
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->k0:Z

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->l0:Landroid/os/Handler;

    .line 9
    new-instance v2, Lmiuix/preference/DropDownPreference$a;

    invoke-direct {v2, p0}, Lmiuix/preference/DropDownPreference$a;-><init>(Lmiuix/preference/DropDownPreference;)V

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    sget-object v2, Lmiuix/preference/z;->l0:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 11
    sget v3, Lmiuix/preference/z;->m0:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget v4, Lmiuix/preference/z;->n0:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 13
    sget v4, Lmiuix/preference/z;->s0:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->k0:Z

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2, v3}, Lmiuix/preference/DropDownPreference;->e1(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->V:Landroid/widget/ArrayAdapter;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lmiuix/preference/DropDownPreference$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lmiuix/preference/DropDownPreference$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->V:Landroid/widget/ArrayAdapter;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->a1()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->U:Landroid/widget/ArrayAdapter;

    .line 19
    invoke-direct {p0}, Lmiuix/preference/DropDownPreference;->Z0()V

    .line 20
    invoke-virtual {p0, v1}, Lmiuix/preference/DropDownPreference;->g1(Z)V

    return-void
.end method

.method static synthetic S0(Lmiuix/preference/DropDownPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/DropDownPreference;->j1(I)V

    return-void
.end method

.method static synthetic T0(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->e0:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic U0(Lmiuix/preference/DropDownPreference;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->l0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic V0(Lmiuix/preference/DropDownPreference;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->U:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic W0(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/DropDownPreference;->i1(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method static synthetic X0(Lmiuix/preference/DropDownPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->n0:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method static synthetic Y0(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    return-object p0
.end method

.method private Z0()V
    .locals 4

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->V:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0}, Lm4/a;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->Z:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->V:Landroid/widget/ArrayAdapter;

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference$f;->i()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->e0:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->V:Landroid/widget/ArrayAdapter;

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    invoke-virtual {v0}, Lm4/a;->c()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->f0:[Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->Z:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->Z:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lmiuix/preference/DropDownPreference;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Z:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->e0:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->f0:[Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method

.method private b1(Lmiuix/appcompat/widget/Spinner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setContextClickable(Z)V

    return-void
.end method

.method private c1(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->e0:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private e1(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lmiuix/preference/DropDownPreference;->o0:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find Adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t access non-public constructor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not instantiate the Adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error creating Adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private f1(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/preference/DropDownPreference;->h0:Z

    if-eqz p1, :cond_0

    new-instance p1, Lr4/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/preference/w;->a:I

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->V:Landroid/widget/ArrayAdapter;

    new-instance v3, Lmiuix/preference/DropDownPreference$g;

    invoke-direct {v3, p0, v2}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lr4/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lr4/a$c;)V

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->U:Landroid/widget/ArrayAdapter;

    :cond_0
    return-void
.end method

.method private i1(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->h0:Z

    if-eqz v0, :cond_0

    const v0, 0x1020014    # @android:id/text1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j1(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->g0:Landroidx/preference/PreferenceViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmiuix/preference/DropDownPreference;->h0:Z

    if-eqz v1, :cond_1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->Z:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x1020014    # @android:id/text1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected R()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->R()V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->U:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->l0:Landroid/os/Handler;

    new-instance v1, Lmiuix/preference/DropDownPreference$b;

    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$b;-><init>(Lmiuix/preference/DropDownPreference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->U()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/n;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->h0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()I

    move-result v0

    sget v1, Lmiuix/preference/w;->d:I

    if-eq v0, v1, :cond_1

    sget v2, Lmiuix/preference/w;->b:I

    if-ne v0, v2, :cond_3

    :cond_1
    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->h0:Z

    if-eqz v0, :cond_2

    sget v1, Lmiuix/preference/w;->b:I

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->y0(I)V

    :cond_3
    return-void
.end method

.method public X(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g0:Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/n;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->h0:Z

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->U:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sget v2, Lmiuix/preference/v;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p1}, Lmiuix/preference/DropDownPreference;->f1(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, v0}, Lmiuix/preference/DropDownPreference;->b1(Lmiuix/appcompat/widget/Spinner;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->U:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->d1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lmiuix/preference/DropDownPreference;->c1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    new-instance v2, Lmiuix/preference/DropDownPreference$c;

    invoke-direct {v2, p0, p1}, Lmiuix/preference/DropDownPreference$c;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    new-instance v2, Lmiuix/preference/DropDownPreference$d;

    invoke-direct {v2, p0, p1}, Lmiuix/preference/DropDownPreference$d;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$h;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/widget/Spinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getWindowManagerFlag()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setWindowManagerFlags(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getWindowManagerFlag()I

    move-result v1

    and-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setWindowManagerFlags(I)V

    :goto_1
    iget v0, p0, Lmiuix/preference/DropDownPreference;->i0:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setDimAmount(F)V

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v1, Lmiuix/preference/DropDownPreference$e;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$e;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->X(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method a1()Landroid/widget/ArrayAdapter;
    .locals 4

    new-instance v0, Lr4/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->V:Landroid/widget/ArrayAdapter;

    new-instance v3, Lmiuix/preference/DropDownPreference$g;

    invoke-direct {v3, p0, v2}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V

    invoke-direct {v0, v1, v2, v3}, Lr4/a;-><init>(Landroid/content/Context;Landroid/widget/ArrayAdapter;Lr4/a$c;)V

    return-object v0
.end method

.method protected b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->W:Ljava/lang/String;

    return-object v0
.end method

.method protected f0(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/DropDownPreference$h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmiuix/preference/DropDownPreference$h;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/DropDownPreference$h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->h1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected g0()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->g0()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmiuix/preference/DropDownPreference$h;

    invoke-direct {v1, v0}, Lmiuix/preference/DropDownPreference$h;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->d1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmiuix/preference/DropDownPreference$h;->a:Ljava/lang/String;

    return-object v1
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/DropDownPreference;->j0:Z

    return-void
.end method

.method protected h0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->W:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/DropDownPreference;->X:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->W:Ljava/lang/String;

    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->X:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n0(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->R()V

    :cond_1
    return-void
.end method

.method protected k0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->Y:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    const-string p1, "DropDownPreference"

    const-string v0, "trigger from perform click"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
