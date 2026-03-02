.class Lmiuix/recyclerview/card/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/card/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$B;

.field private b:Landroidx/recyclerview/widget/RecyclerView$B;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/recyclerview/card/d$f;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 3
    iput-object p2, p0, Lmiuix/recyclerview/card/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;IIII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/card/d$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 5
    iput p3, p0, Lmiuix/recyclerview/card/d$f;->c:I

    .line 6
    iput p4, p0, Lmiuix/recyclerview/card/d$f;->d:I

    .line 7
    iput p5, p0, Lmiuix/recyclerview/card/d$f;->e:I

    .line 8
    iput p6, p0, Lmiuix/recyclerview/card/d$f;->f:I

    return-void
.end method

.method static synthetic a(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/recyclerview/card/d$f;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lmiuix/recyclerview/card/d$f;Landroidx/recyclerview/widget/RecyclerView$B;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/card/d$f;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic c(Lmiuix/recyclerview/card/d$f;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/recyclerview/card/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lmiuix/recyclerview/card/d$f;Landroidx/recyclerview/widget/RecyclerView$B;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/card/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic e(Lmiuix/recyclerview/card/d$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/recyclerview/card/d$f;->e:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic f(Lmiuix/recyclerview/card/d$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/recyclerview/card/d$f;->c:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic g(Lmiuix/recyclerview/card/d$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/recyclerview/card/d$f;->f:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic h(Lmiuix/recyclerview/card/d$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/recyclerview/card/d$f;->d:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ChangeInfo{oldHolder="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lmiuix/recyclerview/card/d$f;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", newHolder="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lmiuix/recyclerview/card/d$f;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", fromX="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lmiuix/recyclerview/card/d$f;->c:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", fromY="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lmiuix/recyclerview/card/d$f;->d:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", toX="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lmiuix/recyclerview/card/d$f;->e:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", toY="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lmiuix/recyclerview/card/d$f;->f:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x7d

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
