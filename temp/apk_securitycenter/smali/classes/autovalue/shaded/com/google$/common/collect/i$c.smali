.class Lautovalue/shaded/com/google$/common/collect/i$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/i;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/i$c;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i$c;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i$c;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/i;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i$c;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/i;->i()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i$c;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i$c;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/i;->j()Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
