.class public LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LE4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/r<",
            "LY4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LY4/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LY4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(LY4/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LY4/b;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)LY4/b;
    .locals 1

    sget-object v0, LY4/b;->b:LE4/r;

    if-nez v0, :cond_0

    new-instance v0, LY4/b$a;

    invoke-direct {v0}, LY4/b$a;-><init>()V

    sput-object v0, LY4/b;->b:LE4/r;

    :cond_0
    sget-object v0, LY4/b;->b:LE4/r;

    invoke-virtual {v0, p0}, LE4/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/b;

    return-object p0
.end method

.method private u(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LY4/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY4/b;->a:Landroid/content/res/Resources;

    sget v1, LX4/a;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
