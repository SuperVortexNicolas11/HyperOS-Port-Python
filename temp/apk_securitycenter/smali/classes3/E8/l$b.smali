.class LE8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/l;->N(ZII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:LE8/l;


# direct methods
.method constructor <init>(LE8/l;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8/l$b;->d:LE8/l;

    .line 2
    iput-boolean p2, p0, LE8/l$b;->a:Z

    .line 4
    iput p3, p0, LE8/l$b;->b:I

    .line 6
    iput p4, p0, LE8/l$b;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE8/l$b;->d:LE8/l;

    .line 2
    iget-boolean v1, p0, LE8/l$b;->a:Z

    .line 4
    iget v2, p0, LE8/l$b;->b:I

    .line 6
    iget v3, p0, LE8/l$b;->c:I

    .line 8
    invoke-static {v0, v1, v2, v3}, LE8/l;->q(LE8/l;ZII)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "auto"

    .line 16
    invoke-static {v0}, LL8/f;->h(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LE8/l$b;->d:LE8/l;

    .line 21
    invoke-static {v0}, LE8/l;->e(LE8/l;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
