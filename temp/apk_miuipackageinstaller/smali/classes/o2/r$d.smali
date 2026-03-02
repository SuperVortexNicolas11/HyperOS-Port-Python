.class public final Lo2/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:I

.field private l:J

.field final synthetic m:Lo2/r;


# direct methods
.method public constructor <init>(Lo2/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo2/r$d;->m:Lo2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lo2/r$d;->a:Ljava/lang/String;

    const-string v0, "appstore"

    iput-object v0, p0, Lo2/r$d;->b:Ljava/lang/String;

    iput-object p1, p0, Lo2/r$d;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo2/r$d;->g:J

    iput-wide v0, p0, Lo2/r$d;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lo2/r$d;->g:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lo2/r$d;->k:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lo2/r$d;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/r$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/r$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lo2/r$d;->i:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/r$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lo2/r$d;->l:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lo2/r$d;->e:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lo2/r$d;->h:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lo2/r$d;->d:Z

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lo2/r$d;->j:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lo2/r$d;->g:J

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lo2/r$d;->k:I

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lo2/r$d;->c:J

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/r$d;->f:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/r$d;->a:Ljava/lang/String;

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lo2/r$d;->i:I

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lo2/r$d;->l:J

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lo2/r$d;->e:J

    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lo2/r$d;->h:J

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lo2/r$d;->d:Z

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lo2/r$d;->j:J

    return-void
.end method
