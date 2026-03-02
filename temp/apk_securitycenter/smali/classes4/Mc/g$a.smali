.class LMc/g$a;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/g;->w0(ILMc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:LMc/b;

.field final synthetic d:LMc/g;


# direct methods
.method varargs constructor <init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILMc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$a;->d:LMc/g;

    .line 2
    iput p4, p0, LMc/g$a;->b:I

    .line 4
    iput-object p5, p0, LMc/g$a;->c:LMc/b;

    .line 6
    invoke-direct {p0, p2, p3}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LMc/g$a;->d:LMc/g;

    .line 2
    iget v1, p0, LMc/g$a;->b:I

    .line 4
    iget-object v2, p0, LMc/g$a;->c:LMc/b;

    .line 6
    invoke-virtual {v0, v1, v2}, LMc/g;->n0(ILMc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, LMc/g$a;->d:LMc/g;

    .line 12
    invoke-static {v0}, LMc/g;->c(LMc/g;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method
