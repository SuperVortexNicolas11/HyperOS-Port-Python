.class public final LH7/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/b$a;,
        LH7/b$b;
    }
.end annotation


# static fields
.field private static final d:LH7/b$a;


# instance fields
.field private final a:LYa/l;

.field private final b:Ljava/util/List;

.field private final c:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH7/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH7/b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LH7/b;->d:LH7/b$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "itemCallback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    iput-object p1, p0, LH7/b;->a:LYa/l;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, LH7/b;->b:Ljava/util/List;

    .line 17
    new-instance p1, LH7/a;

    .line 19
    invoke-direct {p1}, LH7/a;-><init>()V

    .line 21
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, LH7/b;->c:LKa/g;

    .line 28
    return-void
    .line 30
.end method

.method public static synthetic l()Lt2/a;
    .locals 1

    .line 1
    invoke-static {}, LH7/b;->o()Lt2/a;

    move-result-object v0

    return-object v0
.end method

.method private final n()Lt2/a;
    .locals 2

    .line 1
    iget-object v0, p0, LH7/b;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lt2/a;

    .line 13
    return-object v0
    .line 15
.end method

.method private static final o()Lt2/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LH7/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public final m(I)LF7/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LH7/b;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, LF7/c;

    .line 18
    :goto_0
    return-object p1
    .line 20
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LH7/b$b;

    .line 2
    invoke-virtual {p0, p1, p2}, LH7/b;->p(LH7/b$b;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH7/b;->q(Landroid/view/ViewGroup;I)LH7/b$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(LH7/b$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, LH7/b;->m(I)LF7/c;

    .line 7
    move-result-object p2

    .line 10
    invoke-direct {p0}, LH7/b;->n()Lt2/a;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, LH7/b$b;->d(LF7/c;Lt2/a;)V

    .line 15
    return-void
    .line 18
.end method

.method public q(Landroid/view/ViewGroup;I)LH7/b$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, LH7/b$b;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f0e04a0    # @layout/privacy_apps_grid_item 'res/layout/privacy_apps_grid_item.xml'

    .line 17
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LH7/b;->a:LYa/l;

    .line 30
    invoke-direct {p2, p1, v0}, LH7/b$b;-><init>(Landroid/view/View;LYa/l;)V

    .line 32
    return-object p2
    .line 35
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "appInfoList"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LH7/b;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, LH7/b;->b:Ljava/util/List;

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    return-void
    .line 22
.end method
