.class public Lmiuix/preference/DropDownPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/DropDownPreference$f;,
        Lmiuix/preference/DropDownPreference$g;,
        Lmiuix/preference/DropDownPreference$SavedState;
    }
.end annotation


# static fields
.field private static final q:[Ljava/lang/Class;

.field private static final r:[Ljava/lang/CharSequence;


# instance fields
.field private a:Landroid/widget/ArrayAdapter;

.field private b:Landroid/widget/ArrayAdapter;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lmiuix/appcompat/widget/Spinner;

.field private f:[Ljava/lang/CharSequence;

.field private g:[Ljava/lang/CharSequence;

.field private h:[Landroid/graphics/drawable/Drawable;

.field private i:Landroidx/preference/i;

.field private j:Z

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Landroid/widget/AdapterView$OnItemClickListener;

.field private final p:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    sput-object v0, Lmiuix/preference/DropDownPreference;->q:[Ljava/lang/Class;

    .line 15
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 17
    sput-object v0, Lmiuix/preference/DropDownPreference;->r:[Ljava/lang/CharSequence;

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/preference/n;->f:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iput v1, p0, Lmiuix/preference/DropDownPreference;->k:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->l:Z

    .line 8
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->m:Z

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->n:Landroid/os/Handler;

    .line 10
    new-instance v2, Lmiuix/preference/DropDownPreference$a;

    invoke-direct {v2, p0}, Lmiuix/preference/DropDownPreference$a;-><init>(Lmiuix/preference/DropDownPreference;)V

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->p:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    sget-object v2, Lmiuix/preference/v;->l0:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12
    sget v3, Lmiuix/preference/v;->m0:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget v4, Lmiuix/preference/v;->n0:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 14
    sget v4, Lmiuix/preference/v;->s0:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->m:Z

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0, p1, p2, v3}, Lmiuix/preference/DropDownPreference;->y(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lmiuix/preference/DropDownPreference$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lmiuix/preference/DropDownPreference$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 19
    :goto_0
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->r()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 20
    invoke-direct {p0}, Lmiuix/preference/DropDownPreference;->q()V

    .line 21
    invoke-virtual {p0, v1}, Lmiuix/preference/DropDownPreference;->B(Z)V

    return-void
.end method

.method private K(Landroidx/preference/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lmiuix/flexible/view/HyperCellLayout;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, 0x1020014    # @android:id/text1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 27
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method private L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->i:Landroidx/preference/i;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lmiuix/flexible/view/HyperCellLayout;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-boolean v1, p0, Lmiuix/preference/DropDownPreference;->j:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ltz p1, :cond_0

    .line 18
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    array-length v2, v1

    .line 24
    if-ge p1, v2, :cond_0

    .line 25
    aget-object p1, v1, p1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const v1, 0x1020014    # @android:id/text1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method static synthetic j(Lmiuix/preference/DropDownPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/DropDownPreference;->L(I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic k(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Lmiuix/preference/DropDownPreference;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->n:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m(Lmiuix/preference/DropDownPreference;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic n(Lmiuix/preference/DropDownPreference;Landroidx/preference/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/DropDownPreference;->K(Landroidx/preference/i;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic o(Lmiuix/preference/DropDownPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->p:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic p(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 2
    return-object p0
    .line 4
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 2
    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->getEntries()[Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 16
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 18
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference$f;->a()[Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 26
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->getEntryIcons()[Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->h:[Landroid/graphics/drawable/Drawable;

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 37
    move-result v0

    .line 40
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 41
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 43
    move-result v1

    .line 46
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 47
    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 49
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 54
    iget-object v3, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    aput-object v3, v2, v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 71
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 73
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->h:[Landroid/graphics/drawable/Drawable;

    .line 76
    :goto_1
    return-void
    .line 78
.end method

.method private s(Lmiuix/appcompat/widget/Spinner;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setContextClickable(Z)V

    .line 9
    return-void
    .line 12
.end method

.method private u(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 7
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    aget-object v1, v1, v0

    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
    .line 25
.end method

.method private y(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/ArrayAdapter;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 16
    sget-object v2, Lmiuix/preference/DropDownPreference;->q:[Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    aput-object p2, v2, v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_4
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Can\'t find Adapter: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 69
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p2

    .line 73
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "Can\'t access non-public constructor "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 92
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p2

    .line 96
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "Could not instantiate the Adapter: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 115
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw p2

    .line 119
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "Error creating Adapter "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 138
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
    .line 142
.end method

.method private z(Landroidx/preference/i;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    instance-of p1, p1, Lmiuix/flexible/view/HyperCellLayout;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p0, Lmiuix/preference/DropDownPreference;->j:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    sget v1, Lmiuix/preference/s;->a:I

    .line 22
    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 24
    new-instance v3, Lmiuix/preference/DropDownPreference$g;

    .line 26
    invoke-direct {v3, p0, v2}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V

    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;)V

    .line 31
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 34
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public A(Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->r()Landroid/widget/ArrayAdapter;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 8
    invoke-direct {p0}, Lmiuix/preference/DropDownPreference;->q()V

    .line 10
    return-void
    .line 13
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/DropDownPreference;->l:Z

    .line 2
    return-void
    .line 4
.end method

.method public C([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 4
    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 10
    invoke-virtual {v0, p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->setEntries([Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 16
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 24
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 26
    :goto_0
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lmiuix/preference/DropDownPreference;->u(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    .line 43
    return-void
    .line 46
.end method

.method public D([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 2
    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->setEntryIcons([I)V

    .line 10
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 13
    check-cast p1, Lmiuix/preference/DropDownPreference$f;

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->getEntryIcons()[Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->h:[Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    .line 23
    return-void
    .line 26
.end method

.method public E([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 2
    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->setEntryIcons([Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 13
    check-cast p1, Lmiuix/preference/DropDownPreference$f;

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->getEntryIcons()[Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->h:[Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    .line 23
    return-void
    .line 26
.end method

.method public F([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 2
    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference$f;->b([Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 15
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public G(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public H([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 2
    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->setSummaries([Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lmiuix/preference/DropDownPreference;->d:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    :cond_0
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->d:Z

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 19
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public J(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 4
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    aget-object v0, v0, p1

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 23
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    const-string p1, "DropDownPreference"

    .line 27
    const-string v0, "Index out of range."

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method protected notifyChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->n:Landroid/os/Handler;

    .line 9
    new-instance v1, Lmiuix/preference/DropDownPreference$b;

    .line 11
    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$b;-><init>(Lmiuix/preference/DropDownPreference;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, LGb/q;->h(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getLayoutResource()I

    .line 21
    move-result v0

    .line 24
    sget v1, Lmiuix/preference/s;->d:I

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    sget v2, Lmiuix/preference/s;->b:I

    .line 29
    if-ne v0, v2, :cond_3

    .line 31
    :cond_1
    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget v1, Lmiuix/preference/s;->b:I

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 39
    :cond_3
    return-void
    .line 42
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->i:Landroidx/preference/i;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LGb/q;->h(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->j:Z

    .line 18
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 22
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 28
    sget v2, Lmiuix/preference/r;->r:I

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    .line 36
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 38
    invoke-direct {p0, p1}, Lmiuix/preference/DropDownPreference;->z(Landroidx/preference/i;)V

    .line 40
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 48
    invoke-direct {p0, v0}, Lmiuix/preference/DropDownPreference;->s(Lmiuix/appcompat/widget/Spinner;)V

    .line 50
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 53
    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->a:Landroid/widget/ArrayAdapter;

    .line 55
    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 60
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 66
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-direct {p0, v2}, Lmiuix/preference/DropDownPreference;->u(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 76
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 79
    new-instance v2, Lmiuix/preference/DropDownPreference$c;

    .line 81
    invoke-direct {v2, p0, p1}, Lmiuix/preference/DropDownPreference$c;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/i;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 89
    new-instance v2, Lmiuix/preference/DropDownPreference$d;

    .line 91
    invoke-direct {v2, p0, p1}, Lmiuix/preference/DropDownPreference$d;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/i;)V

    .line 93
    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;)V

    .line 96
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 103
    invoke-virtual {v2, v0}, Lmiuix/appcompat/widget/Spinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    :cond_1
    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->l:Z

    .line 108
    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 112
    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getWindowManagerFlag()I

    .line 114
    move-result v2

    .line 117
    or-int/2addr v1, v2

    .line 118
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setWindowManagerFlags(I)V

    .line 119
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 123
    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getWindowManagerFlag()I

    .line 125
    move-result v1

    .line 128
    and-int/lit8 v1, v1, -0x3

    .line 129
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setWindowManagerFlags(I)V

    .line 131
    :goto_1
    iget v0, p0, Lmiuix/preference/DropDownPreference;->k:F

    .line 134
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 136
    cmpl-float v1, v0, v1

    .line 139
    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 143
    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setDimAmount(F)V

    .line 145
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 148
    new-instance v1, Lmiuix/preference/DropDownPreference$e;

    .line 150
    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$e;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/i;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 158
    return-void
    .line 161
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Lmiuix/preference/DropDownPreference$SavedState;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lmiuix/preference/DropDownPreference$SavedState;

    .line 17
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    iget-object p1, p1, Lmiuix/preference/DropDownPreference$SavedState;->mValue:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 28
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    return-void
    .line 35
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lmiuix/preference/DropDownPreference$SavedState;

    .line 13
    invoke-direct {v1, v0}, Lmiuix/preference/DropDownPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, v1, Lmiuix/preference/DropDownPreference$SavedState;->mValue:Ljava/lang/String;

    .line 22
    return-object v1
    .line 24
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    .line 6
    const-string p1, "DropDownPreference"

    .line 9
    const-string v0, "trigger from perform click"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method r()Landroid/widget/ArrayAdapter;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 8
    new-instance v3, Lmiuix/preference/DropDownPreference$g;

    .line 10
    invoke-direct {v3, p0, v2}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;-><init>(Landroid/content/Context;Landroid/widget/ArrayAdapter;Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;)V

    .line 15
    return-object v0
    .line 18
.end method

.method public t(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/DropDownPreference;->u(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public v()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->t(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
