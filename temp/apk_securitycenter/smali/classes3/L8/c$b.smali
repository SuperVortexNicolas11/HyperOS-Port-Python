.class LL8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/c;


# direct methods
.method constructor <init>(LL8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/c$b;->a:LL8/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LL8/c$b;->a:LL8/c;

    .line 3
    invoke-static {v1}, LL8/c;->a(LL8/c;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, LC7/A;->W(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LL8/c$b;->a:LL8/c;

    .line 18
    invoke-static {v1}, LL8/c;->a(LL8/c;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, LC7/A;->U(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    iget-object v3, p0, LL8/c$b;->a:LL8/c;

    .line 33
    invoke-static {v3}, LL8/c;->b(LL8/c;)I

    .line 35
    move-result v3

    .line 38
    if-eq v3, v1, :cond_2

    .line 39
    iget-object v3, p0, LL8/c$b;->a:LL8/c;

    .line 41
    invoke-static {v3}, LL8/c;->b(LL8/c;)I

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    iget-object v3, p0, LL8/c$b;->a:LL8/c;

    .line 49
    invoke-static {v3}, LL8/c;->d(LL8/c;)I

    .line 51
    move-result v3

    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    iget-object v2, p0, LL8/c$b;->a:LL8/c;

    .line 57
    invoke-static {v2}, LL8/c;->b(LL8/c;)I

    .line 59
    move-result v3

    .line 62
    invoke-static {v2, v3}, LL8/c;->k(LL8/c;I)V

    .line 63
    :cond_2
    iget-object v2, p0, LL8/c$b;->a:LL8/c;

    .line 66
    invoke-static {v2, v1}, LL8/c;->e(LL8/c;I)V

    .line 68
    iget-object v1, p0, LL8/c$b;->a:LL8/c;

    .line 71
    invoke-static {v1}, LL8/c;->b(LL8/c;)I

    .line 73
    move-result v2

    .line 76
    invoke-static {v1, v2}, LL8/c;->i(LL8/c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 80
    :catch_0
    iget-object v1, p0, LL8/c$b;->a:LL8/c;

    .line 81
    invoke-static {v1}, LL8/c;->h(LL8/c;)V

    .line 83
    iget-object v1, p0, LL8/c$b;->a:LL8/c;

    .line 86
    invoke-static {v1, v0}, LL8/c;->g(LL8/c;I)V

    .line 88
    :goto_1
    return-void
    .line 91
.end method
