.class public Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/a$a;,
        Lbc/a$c;,
        Lbc/a$e;,
        Lbc/a$d;,
        Lbc/a$b;
    }
.end annotation


# static fields
.field private static final g:Z

.field public static final h:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroid/util/ArrayMap;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lbc/a$a;

.field private d:Lbc/a$c;

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.display.mimotion"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lbc/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, Lbc/a;->g:Z

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    sput-object v0, Lbc/a;->h:Ljava/lang/ThreadLocal;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lbc/a;->a:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lbc/a$a;

    .line 19
    invoke-direct {v0, p0}, Lbc/a$a;-><init>(Lbc/a;)V

    .line 21
    iput-object v0, p0, Lbc/a;->c:Lbc/a$a;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lbc/a;->e:J

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lbc/a;->f:Z

    .line 31
    return-void
    .line 33
.end method

.method static synthetic a(Lbc/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbc/a;->f(J)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic b(Lbc/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbc/a;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/a;->f:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    iget-object v1, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lbc/a;->f:Z

    .line 33
    :cond_2
    return-void
    .line 35
.end method

.method private f(J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    iget-object v3, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Lbc/a$b;

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lbc/a;->k(Lbc/a$b;J)Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v3, p1, p2}, Lbc/a$b;->doAnimationFrame(J)Z

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lbc/a;->e()V

    .line 38
    return-void
    .line 41
.end method

.method public static i()Lbc/a;
    .locals 2

    .line 1
    sget-object v0, Lbc/a;->h:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lbc/a;

    .line 10
    invoke-direct {v1}, Lbc/a;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lbc/a;

    .line 22
    return-object v0
    .line 24
.end method

.method private k(Lbc/a$b;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/a;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 17
    cmp-long p2, v2, p2

    .line 18
    if-gez p2, :cond_1

    .line 20
    iget-object p2, p0, Lbc/a;->a:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method


# virtual methods
.method public d(Lbc/a$b;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lbc/a;->j()Lbc/a$c;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbc/a$c;->d()V

    .line 14
    :cond_0
    iget-object v0, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    cmp-long v0, p2, v0

    .line 32
    if-lez v0, :cond_2

    .line 34
    iget-object v0, p0, Lbc/a;->a:Landroid/util/ArrayMap;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v1

    .line 41
    add-long/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc/a;->j()Lbc/a$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a$c;->a()J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/a;->j()Lbc/a$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a$c;->b()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public j()Lbc/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/a;->d:Lbc/a$c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lbc/a$e;

    .line 12
    iget-object v1, p0, Lbc/a;->c:Lbc/a$a;

    .line 14
    invoke-direct {v0, v1}, Lbc/a$e;-><init>(Lbc/a$a;)V

    .line 16
    iput-object v0, p0, Lbc/a;->d:Lbc/a$c;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbc/a$d;

    .line 22
    iget-object v1, p0, Lbc/a;->c:Lbc/a$a;

    .line 24
    invoke-direct {v0, v1}, Lbc/a$d;-><init>(Lbc/a$a;)V

    .line 26
    iput-object v0, p0, Lbc/a;->d:Lbc/a$c;

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lbc/a;->d:Lbc/a$c;

    .line 31
    return-object v0
    .line 33
.end method

.method l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/a;->j()Lbc/a$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a$c;->c()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/a;->j()Lbc/a$c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a$c;->e()V

    .line 6
    return-void
    .line 9
.end method

.method public n(Lbc/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/a;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lbc/a;->b:Ljava/util/ArrayList;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lbc/a;->f:Z

    .line 22
    :cond_0
    return-void
    .line 24
.end method
