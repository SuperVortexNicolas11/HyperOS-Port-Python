.class Lautovalue/shaded/com/google$/common/collect/N0$b;
.super Lautovalue/shaded/com/google$/common/collect/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/N0;->x()Lautovalue/shaded/com/google$/common/collect/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/N0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0$b;->c:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/w2;-><init>()V

    .line 4
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/N0;->e:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 7
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/D0;->v()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/v0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0$b;->a:Ljava/util/Iterator;

    .line 17
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/Y0;->f()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0$b;->b:Ljava/util/Iterator;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$b;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$b;->a:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$b;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$b;->a:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/v0;

    .line 16
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$b;->b:Ljava/util/Iterator;

    .line 22
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$b;->b:Ljava/util/Iterator;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
