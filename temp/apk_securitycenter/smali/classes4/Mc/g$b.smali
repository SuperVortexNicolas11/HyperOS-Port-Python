.class LMc/g$b;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/g;->x0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:LMc/g;


# direct methods
.method varargs constructor <init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$b;->d:LMc/g;

    .line 2
    iput p4, p0, LMc/g$b;->b:I

    .line 4
    iput-wide p5, p0, LMc/g$b;->c:J

    .line 6
    invoke-direct {p0, p2, p3}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LMc/g$b;->d:LMc/g;

    .line 2
    iget-object v0, v0, LMc/g;->r:LMc/j;

    .line 4
    iget v1, p0, LMc/g$b;->b:I

    .line 6
    iget-wide v2, p0, LMc/g$b;->c:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, LMc/j;->P(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, LMc/g$b;->d:LMc/g;

    .line 14
    invoke-static {v0}, LMc/g;->c(LMc/g;)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method
