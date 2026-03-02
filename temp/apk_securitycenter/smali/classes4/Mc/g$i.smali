.class final LMc/g$i;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:LMc/g;


# direct methods
.method constructor <init>(LMc/g;ZII)V
    .locals 4

    .line 1
    iput-object p1, p0, LMc/g$i;->e:LMc/g;

    .line 2
    iget-object p1, p1, LMc/g;->d:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    const/4 p1, 0x2

    .line 23
    aput-object v1, v2, p1

    .line 24
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 26
    invoke-direct {p0, p1, v2}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-boolean p2, p0, LMc/g$i;->b:Z

    .line 31
    iput p3, p0, LMc/g$i;->c:I

    .line 33
    iput p4, p0, LMc/g$i;->d:I

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, LMc/g$i;->e:LMc/g;

    .line 2
    iget-boolean v1, p0, LMc/g$i;->b:Z

    .line 4
    iget v2, p0, LMc/g$i;->c:I

    .line 6
    iget v3, p0, LMc/g$i;->d:I

    .line 8
    invoke-virtual {v0, v1, v2, v3}, LMc/g;->m0(ZII)V

    .line 10
    return-void
    .line 13
.end method
