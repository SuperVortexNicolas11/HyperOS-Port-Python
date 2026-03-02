.class Lautovalue/shaded/com/google$/common/collect/X0$a;
.super Lautovalue/shaded/com/google$/common/collect/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/X0;->b(Ljava/lang/Iterable;Lautovalue/shaded/com/google$/common/base/p;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:Lautovalue/shaded/com/google$/common/base/p;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lautovalue/shaded/com/google$/common/base/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/X0$a;->b:Ljava/lang/Iterable;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/X0$a;->c:Lautovalue/shaded/com/google$/common/base/p;

    .line 4
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/m0;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic b(Lautovalue/shaded/com/google$/common/base/p;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/X0$a;->c(Lautovalue/shaded/com/google$/common/base/p;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Lautovalue/shaded/com/google$/common/base/p;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lautovalue/shaded/com/google$/common/base/p;->test(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X0$a;->b:Ljava/lang/Iterable;

    .line 5
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/X0$a;->c:Lautovalue/shaded/com/google$/common/base/p;

    .line 7
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/W0;

    .line 9
    invoke-direct {v2, v1, p1}, Lautovalue/shaded/com/google$/common/collect/W0;-><init>(Lautovalue/shaded/com/google$/common/base/p;Ljava/util/function/Consumer;)V

    .line 11
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/collect/V0;->a(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    return-void
    .line 17
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X0$a;->b:Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/X0$a;->c:Lautovalue/shaded/com/google$/common/base/p;

    .line 8
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/Y0;->i(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/p;)Lautovalue/shaded/com/google$/common/collect/w2;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X0$a;->b:Ljava/lang/Iterable;

    .line 2
    invoke-static {v0}, Lx0/z;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/X0$a;->c:Lautovalue/shaded/com/google$/common/base/p;

    .line 8
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
