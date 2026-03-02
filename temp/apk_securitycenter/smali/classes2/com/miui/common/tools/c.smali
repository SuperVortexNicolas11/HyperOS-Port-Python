.class public Lcom/miui/common/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/common/tools/b;

.field private b:I

.field private c:I

.field private d:J


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
.method public a()Lcom/miui/common/tools/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/c;->a:Lcom/miui/common/tools/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/tools/c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/tools/c;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/tools/c;->d:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public e(Lcom/miui/common/tools/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/tools/c;->a:Lcom/miui/common/tools/b;

    .line 2
    return-void
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/miui/common/tools/c;

    .line 19
    iget-object v0, p0, Lcom/miui/common/tools/c;->a:Lcom/miui/common/tools/b;

    .line 21
    iget-object p1, p1, Lcom/miui/common/tools/c;->a:Lcom/miui/common/tools/b;

    .line 23
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/c;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/tools/c;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/c;->a:Lcom/miui/common/tools/b;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method
