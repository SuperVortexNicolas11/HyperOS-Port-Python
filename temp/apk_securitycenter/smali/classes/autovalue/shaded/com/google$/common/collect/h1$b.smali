.class Lautovalue/shaded/com/google$/common/collect/h1$b;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/h1;->w()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/h1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$b;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$b;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->m(Lautovalue/shaded/com/google$/common/collect/h1;)Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 7
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$h;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$b;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 4
    invoke-direct {v0, v1, p1}, Lautovalue/shaded/com/google$/common/collect/h1$h;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;I)V

    .line 6
    return-object v0
    .line 9
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$b;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->s(Lautovalue/shaded/com/google$/common/collect/h1;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
