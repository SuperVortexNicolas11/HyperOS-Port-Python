.class public LHa/h;
.super LHa/g;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;

.field b:I

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
    iput-object v0, p0, LHa/h;->a:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LHa/h;->b:I

    .line 9
    iput v0, p0, LHa/h;->c:I

    .line 11
    iput v0, p0, LHa/h;->d:I

    .line 13
    return-void
    .line 15
.end method

.method private e(LEa/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LEa/b;->d()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method


# virtual methods
.method public b(LEa/b;[II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LHa/h;->e(LEa/b;)I

    .line 2
    move-result p1

    .line 5
    iget v0, p0, LHa/h;->d:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    aget p1, p2, p3

    .line 10
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    aput p1, p2, p3

    .line 14
    return v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method public d(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    move-result p1

    .line 5
    iput p1, p0, LHa/h;->d:I

    .line 6
    return-void
    .line 8
.end method
