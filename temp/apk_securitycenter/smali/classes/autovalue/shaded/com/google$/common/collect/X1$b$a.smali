.class Lautovalue/shaded/com/google$/common/collect/X1$b$a;
.super Lautovalue/shaded/com/google$/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/X1$b;->a()Lautovalue/shaded/com/google$/common/collect/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;

.field final synthetic d:Lautovalue/shaded/com/google$/common/collect/X1$b;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/X1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/X1$b$a;->d:Lautovalue/shaded/com/google$/common/collect/X1$b;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/b;-><init>()V

    .line 4
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/X1$b;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/X1$b$a;->c:Ljava/util/Iterator;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$b$a;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$b$a;->c:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/X1$b$a;->d:Lautovalue/shaded/com/google$/common/collect/X1$b;

    .line 16
    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/X1$b;->b:Ljava/util/Set;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/b;->b()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
