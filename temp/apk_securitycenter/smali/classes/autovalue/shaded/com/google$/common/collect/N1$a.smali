.class final Lautovalue/shaded/com/google$/common/collect/N1$a;
.super Lautovalue/shaded/com/google$/common/collect/U0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lautovalue/shaded/com/google$/common/collect/N1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/U0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N1$a;->c:Lautovalue/shaded/com/google$/common/collect/N1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N1$a;->c:Lautovalue/shaded/com/google$/common/collect/N1;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->containsKey(Ljava/lang/Object;)Z

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

.method get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N1$a;->c:Lautovalue/shaded/com/google$/common/collect/N1;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/N1;->e:[Ljava/util/Map$Entry;

    .line 4
    aget-object p1, v0, p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N1$a;->c:Lautovalue/shaded/com/google$/common/collect/N1;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N1;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
