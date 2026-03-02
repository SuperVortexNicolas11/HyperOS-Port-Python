.class public Landroidx/constraintlayout/motion/widget/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/o$b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/o;

.field private k:Ljava/util/ArrayList;

.field private l:Landroidx/constraintlayout/motion/widget/p;

.field private m:Ljava/util/ArrayList;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/o;II)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->b:Z

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    const/16 v3, 0x190

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    const/4 v3, 0x0

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->m:Ljava/util/ArrayList;

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->r:I

    .line 47
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    .line 48
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o$b;->j:Landroidx/constraintlayout/motion/widget/o;

    .line 49
    iput p3, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 50
    iput p4, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 51
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/o;->e(Landroidx/constraintlayout/motion/widget/o;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 52
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/o;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->b:Z

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    const/16 v3, 0x190

    .line 61
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->m:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->r:I

    .line 71
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->e(Landroidx/constraintlayout/motion/widget/o;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/motion/widget/o;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->j:Landroidx/constraintlayout/motion/widget/o;

    .line 74
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/o$b;->w(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o$b;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->j:Landroidx/constraintlayout/motion/widget/o;

    .line 20
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->e(Landroidx/constraintlayout/motion/widget/o;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    if-eqz p2, :cond_0

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    .line 23
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 26
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/o$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/o$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->b:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/o$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/o$b;Landroidx/constraintlayout/motion/widget/p;)Landroidx/constraintlayout/motion/widget/p;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->m:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o$b;->j:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    return-object p0
    .line 4
.end method

.method private v(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v2, v0, :cond_10

    .line 10
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    move-result v5

    .line 15
    sget v6, Landroidx/constraintlayout/widget/i;->w8:I

    .line 16
    const-string v7, "xml"

    .line 18
    const-string v8, "layout"

    .line 20
    if-ne v5, v6, :cond_1

    .line 22
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result v3

    .line 27
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 33
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    new-instance v3, Landroidx/constraintlayout/widget/e;

    .line 46
    invoke-direct {v3}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 48
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 51
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/e;->I(Landroid/content/Context;I)V

    .line 53
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->b(Landroidx/constraintlayout/motion/widget/o;)Landroid/util/SparseArray;

    .line 56
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 60
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_f

    .line 71
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 73
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/o;->c(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;I)I

    .line 75
    move-result v3

    .line 78
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/i;->x8:I

    .line 83
    if-ne v5, v6, :cond_3

    .line 85
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 87
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v3

    .line 92
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v3

    .line 98
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    new-instance v3, Landroidx/constraintlayout/widget/e;

    .line 111
    invoke-direct {v3}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 113
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 116
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/e;->I(Landroid/content/Context;I)V

    .line 118
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->b(Landroidx/constraintlayout/motion/widget/o;)Landroid/util/SparseArray;

    .line 121
    move-result-object v4

    .line 124
    iget v5, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 125
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 127
    goto/16 :goto_1

    .line 130
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 135
    if-eqz v3, :cond_f

    .line 136
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 138
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/o;->c(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;I)I

    .line 140
    move-result v3

    .line 143
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/i;->A8:I

    .line 148
    if-ne v5, v6, :cond_7

    .line 150
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 152
    move-result-object v6

    .line 155
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 156
    const/4 v7, -0x2

    .line 158
    if-ne v6, v3, :cond_4

    .line 159
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    move-result v3

    .line 164
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    .line 165
    if-eq v3, v4, :cond_f

    .line 167
    iput v7, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_4
    const/4 v3, 0x3

    .line 173
    if-ne v6, v3, :cond_6

    .line 174
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 179
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 180
    if-eqz v3, :cond_f

    .line 182
    const-string v6, "/"

    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 189
    if-lez v3, :cond_5

    .line 190
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    move-result v3

    .line 195
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    .line 196
    iput v7, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    .line 206
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 208
    move-result v3

    .line 211
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/i;->y8:I

    .line 216
    if-ne v5, v3, :cond_8

    .line 218
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 220
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    move-result v3

    .line 225
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 226
    const/16 v4, 0x8

    .line 228
    if-ge v3, v4, :cond_f

    .line 230
    iput v4, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 232
    goto :goto_1

    .line 234
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/i;->C8:I

    .line 235
    if-ne v5, v3, :cond_9

    .line 237
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 239
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    move-result v3

    .line 244
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->i:F

    .line 245
    goto :goto_1

    .line 247
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/i;->v8:I

    .line 248
    if-ne v5, v3, :cond_a

    .line 250
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    .line 252
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 254
    move-result v3

    .line 257
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    .line 258
    goto :goto_1

    .line 260
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/i;->u8:I

    .line 261
    if-ne v5, v3, :cond_b

    .line 263
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    .line 265
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    move-result v3

    .line 270
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->a:I

    .line 271
    goto :goto_1

    .line 273
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/i;->D8:I

    .line 274
    if-ne v5, v3, :cond_c

    .line 276
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    .line 278
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    move-result v3

    .line 283
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    .line 284
    goto :goto_1

    .line 286
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/i;->B8:I

    .line 287
    if-ne v5, v3, :cond_d

    .line 289
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 291
    move-result v3

    .line 294
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 295
    goto :goto_1

    .line 297
    :cond_d
    sget v3, Landroidx/constraintlayout/widget/i;->z8:I

    .line 298
    if-ne v5, v3, :cond_e

    .line 300
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 302
    move-result v3

    .line 305
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    .line 306
    goto :goto_1

    .line 308
    :cond_e
    sget v3, Landroidx/constraintlayout/widget/i;->E8:I

    .line 309
    if-ne v5, v3, :cond_f

    .line 311
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 313
    move-result v3

    .line 316
    iput v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->r:I

    .line 317
    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 323
    if-ne p1, v4, :cond_11

    .line 325
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o$b;->b:Z

    .line 327
    :cond_11
    return-void
    .line 329
.end method

.method private w(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->t8:[I

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/o$b;->v(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public B()Landroidx/constraintlayout/motion/widget/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    return-object v0
    .line 4
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->o:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
    .line 6
.end method

.method public D(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->r:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method public E(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->h:I

    .line 8
    return-void
    .line 10
.end method

.method public F(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->e:I

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o$b;->f:Ljava/lang/String;

    .line 4
    iput p3, p0, Landroidx/constraintlayout/motion/widget/o$b;->g:I

    .line 6
    return-void
    .line 8
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o$b;->p:I

    .line 2
    return-void
    .line 4
.end method

.method public t(Landroidx/constraintlayout/motion/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->m:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Landroidx/constraintlayout/motion/widget/o$b$a;

    .line 4
    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/o$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/o$b;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b;->q:I

    .line 2
    return v0
    .line 4
.end method
