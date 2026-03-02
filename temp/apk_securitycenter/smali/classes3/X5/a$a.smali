.class LX5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(LX5/a$b;LX5/a$b;)I
    .locals 4

    .line 1
    iget v0, p1, LX5/a$b;->q:I

    .line 2
    iget v1, p1, LX5/a$b;->r:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    iget v1, p2, LX5/a$b;->q:I

    .line 7
    iget v2, p2, LX5/a$b;->r:I

    .line 9
    add-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    move v2, v3

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-boolean v0, p1, LX5/a$b;->z:Z

    .line 20
    iget-boolean v1, p2, LX5/a$b;->z:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    if-eqz v0, :cond_2

    .line 26
    move v2, v3

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    iget-boolean p1, p1, LX5/a$b;->A:Z

    .line 30
    iget-boolean p2, p2, LX5/a$b;->A:Z

    .line 32
    if-eq p1, p2, :cond_5

    .line 34
    if-eqz v0, :cond_4

    .line 36
    move v2, v3

    .line 38
    :cond_4
    return v2

    .line 39
    :cond_5
    const/4 p1, 0x0

    .line 40
    return p1
    .line 41
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX5/a$b;

    .line 2
    check-cast p2, LX5/a$b;

    .line 4
    invoke-virtual {p0, p1, p2}, LX5/a$a;->a(LX5/a$b;LX5/a$b;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
