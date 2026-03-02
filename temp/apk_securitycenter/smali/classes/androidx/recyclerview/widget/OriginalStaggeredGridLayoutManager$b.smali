.class Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c()V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->i()I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->m()I

    .line 19
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 23
    return-void
    .line 25
.end method

.method b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->i()I

    .line 10
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/s;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->m()I

    .line 22
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 27
    :goto_0
    return-void
    .line 29
.end method

.method c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->a:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->b:I

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->c:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->d:Z

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->e:Z

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->f:[I

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 20
    :cond_0
    return-void
.end method

.method d([Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->f:[I

    .line 3
    if-eqz v1, :cond_0

    .line 5
    array-length v1, v1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;

    .line 12
    array-length v1, v1

    .line 14
    new-array v1, v1, [I

    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->f:[I

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$b;->f:[I

    .line 22
    aget-object v3, p1, v1

    .line 24
    const/high16 v4, -0x80000000

    .line 26
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OriginalStaggeredGridLayoutManager$d;->p(I)I

    .line 28
    move-result v3

    .line 31
    aput v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
.end method
