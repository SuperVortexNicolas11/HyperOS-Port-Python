.class Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/a$c;,
        Landroidx/dynamicanimation/animation/a$d;,
        Landroidx/dynamicanimation/animation/a$a;,
        Landroidx/dynamicanimation/animation/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lo/k;

.field final b:Ljava/util/ArrayList;

.field private final c:Landroidx/dynamicanimation/animation/a$a;

.field private d:Landroidx/dynamicanimation/animation/a$c;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/k;

    .line 5
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Lo/k;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/a$a;

    .line 19
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/a$a;-><init>(Landroidx/dynamicanimation/animation/a;)V

    .line 21
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 31
    return-void
    .line 33
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

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
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 33
    :cond_2
    return-void
    .line 35
.end method

.method public static d()Landroidx/dynamicanimation/animation/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    .line 10
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 22
    return-object v0
    .line 24
.end method

.method private f(Landroidx/dynamicanimation/animation/a$b;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p2, p0, Landroidx/dynamicanimation/animation/a;->a:Lo/k;

    .line 22
    invoke-virtual {p2, p1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.method public a(Landroidx/dynamicanimation/animation/a$b;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/a;->e()Landroidx/dynamicanimation/animation/a$c;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$c;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Lo/k;

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
    invoke-virtual {v0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method c(J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    iget-object v3, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/dynamicanimation/animation/a$b;

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Landroidx/dynamicanimation/animation/a;->f(Landroidx/dynamicanimation/animation/a$b;J)Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v3, p1, p2}, Landroidx/dynamicanimation/animation/a$b;->doAnimationFrame(J)Z

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/a;->b()V

    .line 38
    return-void
    .line 41
.end method

.method e()Landroidx/dynamicanimation/animation/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/a$d;

    .line 6
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 8
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 10
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 15
    return-object v0
    .line 17
.end method

.method public g(Landroidx/dynamicanimation/animation/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 22
    :cond_0
    return-void
.end method
