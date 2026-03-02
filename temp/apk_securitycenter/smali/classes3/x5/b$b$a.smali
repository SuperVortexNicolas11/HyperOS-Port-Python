.class public Lx5/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field public b:J

.field public final synthetic c:Lx5/b$b;


# direct methods
.method public synthetic constructor <init>(Lx5/b$b;JLx5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/b$b$a;->c:Lx5/b$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx5/b$b$a;->a:[F

    .line 8
    iput-wide p2, p0, Lx5/b$b$a;->b:J

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/b$b$a;->c:Lx5/b$b;

    .line 2
    iget-object v0, v0, Lx5/b$b;->b:Lx5/b;

    .line 4
    iget-wide v0, v0, Lx5/b;->a:J

    .line 6
    iget-wide v2, p0, Lx5/b$b$a;->b:J

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeReshapeTensor(JJ[I)V

    .line 10
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lx5/b$b$a;->a:[F

    .line 14
    return-void
    .line 16
.end method

.method public b([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/b$b$a;->c:Lx5/b$b;

    .line 2
    iget-object v0, v0, Lx5/b$b;->b:Lx5/b;

    .line 4
    iget-wide v0, v0, Lx5/b;->a:J

    .line 6
    iget-wide v2, p0, Lx5/b$b$a;->b:J

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeSetInputIntData(JJ[I)V

    .line 10
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lx5/b$b$a;->a:[F

    .line 14
    return-void
    .line 16
.end method
