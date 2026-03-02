.class Li5/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$E;

.field private b:Landroidx/recyclerview/widget/RecyclerView$E;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/d$f;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 3
    iput-object p2, p0, Li5/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;IIII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Li5/d$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 5
    iput p3, p0, Li5/d$f;->c:I

    .line 6
    iput p4, p0, Li5/d$f;->d:I

    .line 7
    iput p5, p0, Li5/d$f;->e:I

    .line 8
    iput p6, p0, Li5/d$f;->f:I

    return-void
.end method

.method static synthetic a(Li5/d$f;)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    iget-object p0, p0, Li5/d$f;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    return-object p0
.end method

.method static synthetic b(Li5/d$f;Landroidx/recyclerview/widget/RecyclerView$E;)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    iput-object p1, p0, Li5/d$f;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    return-object p1
.end method

.method static synthetic c(Li5/d$f;)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    iget-object p0, p0, Li5/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    return-object p0
.end method

.method static synthetic d(Li5/d$f;Landroidx/recyclerview/widget/RecyclerView$E;)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    iput-object p1, p0, Li5/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    return-object p1
.end method

.method static synthetic e(Li5/d$f;)I
    .locals 0

    iget p0, p0, Li5/d$f;->e:I

    return p0
.end method

.method static synthetic f(Li5/d$f;)I
    .locals 0

    iget p0, p0, Li5/d$f;->c:I

    return p0
.end method

.method static synthetic g(Li5/d$f;)I
    .locals 0

    iget p0, p0, Li5/d$f;->f:I

    return p0
.end method

.method static synthetic h(Li5/d$f;)I
    .locals 0

    iget p0, p0, Li5/d$f;->d:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/d$f;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li5/d$f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li5/d$f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li5/d$f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li5/d$f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
