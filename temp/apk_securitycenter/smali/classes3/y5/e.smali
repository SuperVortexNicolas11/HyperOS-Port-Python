.class public Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lz5/a;)Lu5/b;
    .locals 4

    .line 1
    new-instance v0, Lu5/b;

    .line 2
    invoke-direct {v0}, Lu5/b;-><init>()V

    .line 4
    iget-object v1, p1, Lz5/a;->b:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v1

    .line 12
    iget-object p1, p1, Lz5/a;->b:Ljava/util/LinkedList;

    .line 13
    add-int/lit8 v2, v1, -0x5

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, v0, Lu5/b;->a:Ljava/util/List;

    .line 26
    return-object v0
    .line 28
.end method
