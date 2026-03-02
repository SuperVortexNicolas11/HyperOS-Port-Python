.class Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

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
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 2
    iget-boolean v1, v0, Landroidx/core/widget/a;->o:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/a;->m:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iput-boolean v2, v0, Landroidx/core/widget/a;->m:Z

    .line 14
    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 16
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->m()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 21
    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 23
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->h()Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 31
    invoke-virtual {v1}, Landroidx/core/widget/a;->u()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 40
    iget-boolean v3, v1, Landroidx/core/widget/a;->n:Z

    .line 42
    if-eqz v3, :cond_3

    .line 44
    iput-boolean v2, v1, Landroidx/core/widget/a;->n:Z

    .line 46
    invoke-virtual {v1}, Landroidx/core/widget/a;->c()V

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->a()V

    .line 51
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->b()I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->c()I

    .line 58
    move-result v0

    .line 61
    iget-object v2, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 62
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/a;->j(II)V

    .line 64
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 67
    iget-object v0, v0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 69
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 75
    iput-boolean v2, v0, Landroidx/core/widget/a;->o:Z

    .line 77
    return-void
    .line 79
.end method
