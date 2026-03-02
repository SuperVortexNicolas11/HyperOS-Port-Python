.class final Lautovalue/shaded/com/google$/common/collect/N1$b;
.super Lautovalue/shaded/com/google$/common/collect/A0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final b:Lautovalue/shaded/com/google$/common/collect/N1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/A0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N1$b;->b:Lautovalue/shaded/com/google$/common/collect/N1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N1$b;->b:Lautovalue/shaded/com/google$/common/collect/N1;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/N1;->e:[Ljava/util/Map$Entry;

    .line 4
    aget-object p1, v0, p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N1$b;->b:Lautovalue/shaded/com/google$/common/collect/N1;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N1;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
