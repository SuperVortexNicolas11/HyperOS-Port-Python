.class Landroidx/recyclerview/widget/h$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


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
.method a()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 9
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method b()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 9
    sub-int/2addr v1, v2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method c()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 9
    sub-int/2addr v1, v2

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method d()Landroidx/recyclerview/widget/h$d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$i;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/h$i;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/h$d;

    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$i;->a()I

    .line 18
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    .line 22
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$i;->c()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/h$d;

    .line 32
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 34
    iget v2, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$i;->a()I

    .line 40
    move-result v3

    .line 43
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    .line 44
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/h$d;

    .line 48
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    iget v2, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$i;->a()I

    .line 56
    move-result v3

    .line 59
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    .line 60
    return-object v0

    .line 63
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/h$d;

    .line 64
    iget v1, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 66
    iget v2, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 68
    iget v3, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 70
    sub-int/2addr v3, v1

    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    .line 73
    return-object v0
    .line 76
.end method
