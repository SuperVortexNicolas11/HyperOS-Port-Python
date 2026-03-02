.class final Lautovalue/shaded/com/google$/common/collect/N0$e;
.super Lautovalue/shaded/com/google$/common/collect/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final transient b:Lautovalue/shaded/com/google$/common/collect/N0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0$e;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$e;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/N0;->e:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 4
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->v()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lautovalue/shaded/com/google$/common/collect/v0;

    .line 24
    invoke-virtual {v1, p1, p2}, Lautovalue/shaded/com/google$/common/collect/v0;->b([Ljava/lang/Object;I)I

    .line 26
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
    .line 31
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$e;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/N0;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$e;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N0;->x()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0$e;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$e;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N0;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
