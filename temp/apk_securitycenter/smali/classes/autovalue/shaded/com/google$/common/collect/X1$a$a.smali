.class Lautovalue/shaded/com/google$/common/collect/X1$a$a;
.super Lautovalue/shaded/com/google$/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/X1$a;->a()Lautovalue/shaded/com/google$/common/collect/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;

.field final d:Ljava/util/Iterator;

.field final synthetic e:Lautovalue/shaded/com/google$/common/collect/X1$a;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/X1$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/X1$a$a;->e:Lautovalue/shaded/com/google$/common/collect/X1$a;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/b;-><init>()V

    .line 4
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/X1$a;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a$a;->c:Ljava/util/Iterator;

    .line 13
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/X1$a;->b:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/X1$a$a;->d:Ljava/util/Iterator;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a$a;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a$a;->c:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a$a;->d:Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a$a;->d:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/X1$a$a;->e:Lautovalue/shaded/com/google$/common/collect/X1$a;

    .line 31
    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/X1$a;->a:Ljava/util/Set;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/b;->b()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
