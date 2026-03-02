.class public Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LGb/v;


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

    iput-object p1, p0, Lec/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lec/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lec/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/b;->u(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static n(Landroid/content/Context;)Lec/b;
    .locals 1

    .line 1
    sget-object v0, Lec/b;->b:LGb/v;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lec/b$a;

    .line 6
    invoke-direct {v0}, Lec/b$a;-><init>()V

    .line 8
    sput-object v0, Lec/b;->b:LGb/v;

    .line 11
    :cond_0
    sget-object v0, Lec/b;->b:LGb/v;

    .line 13
    invoke-virtual {v0, p0}, LGb/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lec/b;

    .line 19
    return-object p0
    .line 21
.end method

.method private u(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->d:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->e:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->f:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->g:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->h:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->i:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->j:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public l()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public m()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->k:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public o()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->l:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public p()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->p:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public q()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->m:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public r()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->q:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public s()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->n:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public t()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/b;->a:Landroid/content/res/Resources;

    .line 2
    sget v1, Ldc/a;->o:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
