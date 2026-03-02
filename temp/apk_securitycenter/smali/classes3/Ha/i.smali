.class public LHa/i;
.super LHa/g;
.source "SourceFile"


# instance fields
.field private a:[[I

.field private b:Ljava/util/List;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHa/g;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LHa/i;->a:[[I

    .line 6
    iput-object v0, p0, LHa/i;->b:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LHa/i;->c:I

    .line 11
    iput v0, p0, LHa/i;->d:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    iget-object v0, p0, LHa/i;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public b(LEa/b;[II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LEa/b;->d()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, LHa/i;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    iget-object v2, p0, LHa/i;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Character;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 25
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    add-int v1, p3, v0

    .line 36
    aget v2, p2, v1

    .line 38
    const/4 v3, 0x1

    .line 40
    add-int/2addr v2, v3

    .line 41
    aput v2, p2, v1

    .line 42
    move v1, v3

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0
    .line 47
.end method

.method public d(Ljava/io/DataInputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, LHa/i;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-lt v1, v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    .line 17
    move-result v2

    .line 20
    iget-object v3, p0, LHa/i;->b:Ljava/util/List;

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0
    .line 32
.end method
