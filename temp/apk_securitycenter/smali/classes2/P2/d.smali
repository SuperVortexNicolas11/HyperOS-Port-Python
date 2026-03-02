.class public LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

.field private d:[Ljava/lang/String;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroidx/recyclerview/widget/GridLayoutManager;

.field private g:Ljava/util/List;

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "DockAlphabetIndexer"

    .line 5
    iput-object v0, p0, LP2/d;->a:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LP2/d;->b:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LP2/d;->h:I

    .line 18
    iput-boolean v0, p0, LP2/d;->i:Z

    .line 20
    iput v0, p0, LP2/d;->j:I

    .line 22
    iput-object p2, p0, LP2/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput-object p3, p0, LP2/d;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    iput-object p4, p0, LP2/d;->g:Ljava/util/List;

    .line 28
    invoke-direct {p0, p1}, LP2/d;->o(Landroid/view/View;)V

    .line 30
    return-void
    .line 33
.end method

.method static bridge synthetic a(LP2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP2/d;->i:Z

    return p0
.end method

.method static bridge synthetic b(LP2/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d;->g:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(LP2/d;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(LP2/d;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    return-object p0
.end method

.method static bridge synthetic e(LP2/d;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/d;->h:I

    return p0
.end method

.method static bridge synthetic f(LP2/d;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/d;->j:I

    return p0
.end method

.method static bridge synthetic g(LP2/d;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static bridge synthetic h(LP2/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic i(LP2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP2/d;->i:Z

    return-void
.end method

.method static bridge synthetic j(LP2/d;I)V
    .locals 0

    .line 1
    iput p1, p0, LP2/d;->h:I

    return-void
.end method

.method static bridge synthetic k(LP2/d;I)V
    .locals 0

    .line 1
    iput p1, p0, LP2/d;->j:I

    return-void
.end method

.method static bridge synthetic l(LP2/d;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/d;->n(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic m(LP2/d;C)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/d;->p(C)Z

    move-result p0

    return p0
.end method

.method private n(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "#"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    move p1, v2

    .line 12
    :goto_0
    iget-object v0, p0, LP2/d;->g:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    iget-object v0, p0, LP2/d;->g:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, LQ2/c;

    .line 27
    invoke-virtual {v0}, LQ2/c;->d()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 36
    invoke-direct {p0, v0}, LP2/d;->p(C)Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    return p1

    .line 43
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result p1

    .line 51
    move v0, v2

    .line 52
    :goto_1
    iget-object v3, p0, LP2/d;->g:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 58
    if-ge v0, v3, :cond_4

    .line 59
    iget-object v3, p0, LP2/d;->g:Ljava/util/List;

    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, LQ2/c;

    .line 67
    invoke-virtual {v3}, LQ2/c;->d()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 77
    move-result v3

    .line 80
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 81
    move-result v4

    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    return v0

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_4
    return v1
    .line 91
.end method

.method private o(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b05af    # @id/indexer_layout

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const v0, 0x7f0b05ae    # @id/indexer

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 20
    iput-object p1, p0, LP2/d;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 22
    new-instance v0, LP2/d$a;

    .line 24
    invoke-direct {v0, p0}, LP2/d$a;-><init>(LP2/d;)V

    .line 26
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setSectionIndexer(Landroid/widget/SectionIndexer;)V

    .line 29
    iget-object p1, p0, LP2/d;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 32
    new-instance v0, LP2/d$b;

    .line 34
    invoke-direct {v0, p0}, LP2/d$b;-><init>(LP2/d;)V

    .line 36
    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->n(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;)V

    .line 39
    iget-object p1, p0, LP2/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    new-instance v0, LP2/d$c;

    .line 44
    invoke-direct {v0, p0}, LP2/d$c;-><init>(LP2/d;)V

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 49
    return-void
    .line 52
.end method

.method private p(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/16 v0, 0x7a

    .line 6
    if-le p1, v0, :cond_1

    .line 8
    :cond_0
    const/16 v0, 0x41

    .line 10
    if-lt p1, v0, :cond_2

    .line 12
    const/16 v0, 0x5a

    .line 14
    if-gt p1, v0, :cond_2

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method


# virtual methods
.method public q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, LP2/d;->g:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, LQ2/j;

    .line 24
    instance-of v4, v2, LQ2/c;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    check-cast v2, LQ2/c;

    .line 30
    invoke-virtual {v2}, LQ2/c;->d()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v3

    .line 48
    invoke-direct {p0, v3}, LP2/d;->p(C)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "#"

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "updateAlphaSections: alphaSections: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    const-string v2, "DockAlphabetIndexer"

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-array v1, v3, [Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    iput-object v0, p0, LP2/d;->d:[Ljava/lang/String;

    .line 107
    return-void
    .line 109
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP2/d;->i:Z

    .line 3
    iget-object v0, p0, LP2/d;->c:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->N(II)V

    .line 8
    iput-boolean v1, p0, LP2/d;->i:Z

    .line 11
    return-void
    .line 13
.end method
