.class Lautovalue/shaded/com/google$/common/collect/h1$d;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/h1;->x()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/h1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$d;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$h;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$d;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 4
    invoke-direct {v0, v1, p1}, Lautovalue/shaded/com/google$/common/collect/h1$h;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;I)V

    .line 6
    new-instance p1, Lautovalue/shaded/com/google$/common/collect/h1$d$a;

    .line 9
    invoke-direct {p1, p0, v0, v0}, Lautovalue/shaded/com/google$/common/collect/h1$d$a;-><init>(Lautovalue/shaded/com/google$/common/collect/h1$d;Ljava/util/ListIterator;Lautovalue/shaded/com/google$/common/collect/h1$h;)V

    .line 11
    return-object p1
    .line 14
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$d;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->s(Lautovalue/shaded/com/google$/common/collect/h1;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
