.class Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/card/CardDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChangeInfo"
.end annotation


# instance fields
.field private fromX:I

.field private fromY:I

.field private newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private toX:I

.field private toY:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 71
    iput-object p2, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 77
    iput p3, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->fromX:I

    .line 78
    iput p4, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->fromY:I

    .line 79
    iput p5, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->toX:I

    .line 80
    iput p6, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->toY:I

    return-void
.end method

.method static synthetic access$100(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method static synthetic access$102(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    iput-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method static synthetic access$500(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method static synthetic access$502(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    iput-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method static synthetic access$600(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)I
    .locals 0

    .line 61
    iget p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->toX:I

    return p0
.end method

.method static synthetic access$700(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)I
    .locals 0

    .line 61
    iget p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->fromX:I

    return p0
.end method

.method static synthetic access$800(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)I
    .locals 0

    .line 61
    iget p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->toY:I

    return p0
.end method

.method static synthetic access$900(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)I
    .locals 0

    .line 61
    iget p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->fromY:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->fromX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->fromY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->toX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->toY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
