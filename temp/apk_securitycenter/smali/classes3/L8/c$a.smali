.class LL8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/c;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LL8/c;


# direct methods
.method constructor <init>(LL8/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/c$a;->b:LL8/c;

    .line 2
    iput-boolean p2, p0, LL8/c$a;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LL8/c$a;->b:LL8/c;

    .line 2
    iget-boolean v1, p0, LL8/c$a;->a:Z

    .line 4
    invoke-static {v0, v1}, LL8/c;->f(LL8/c;Z)V

    .line 6
    iget-object v0, p0, LL8/c$a;->b:LL8/c;

    .line 9
    invoke-static {v0}, LL8/c;->c(LL8/c;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, LL8/c$a;->b:LL8/c;

    .line 17
    invoke-static {v0}, LL8/c;->d(LL8/c;)I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, LL8/c$a;->b:LL8/c;

    .line 26
    invoke-static {v0}, LL8/c;->b(LL8/c;)I

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LL8/c$a;->b:LL8/c;

    .line 34
    invoke-static {v0}, LL8/c;->b(LL8/c;)I

    .line 36
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LL8/c;->j(LL8/c;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    iget-object v0, p0, LL8/c$a;->b:LL8/c;

    .line 45
    invoke-static {v0}, LL8/c;->h(LL8/c;)V

    .line 47
    iget-object v0, p0, LL8/c$a;->b:LL8/c;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, LL8/c;->g(LL8/c;I)V

    .line 53
    :cond_0
    :goto_0
    return-void
    .line 56
.end method
