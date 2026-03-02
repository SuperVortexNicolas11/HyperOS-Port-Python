.class Lcom/miui/applicationlock/widget/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/applicationlock/widget/LockPatternView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/widget/v;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/widget/v;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/widget/v;->i(Lcom/miui/applicationlock/widget/v;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 10
    invoke-static {v0}, Lcom/miui/applicationlock/widget/v;->j(Lcom/miui/applicationlock/widget/v;)LI1/i;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {}, LT8/d;->a()LT8/d;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, LT8/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, LI1/i;->d(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 28
    invoke-static {}, LT8/d;->a()LT8/d;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, LT8/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/miui/applicationlock/widget/v;->n(Lcom/miui/applicationlock/widget/v;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/widget/v;->l(Lcom/miui/applicationlock/widget/v;)Lcom/miui/applicationlock/widget/LockPatternView;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 8
    invoke-static {v1}, Lcom/miui/applicationlock/widget/v;->k(Lcom/miui/applicationlock/widget/v;)Ljava/lang/Runnable;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/widget/v;->l(Lcom/miui/applicationlock/widget/v;)Lcom/miui/applicationlock/widget/LockPatternView;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 8
    invoke-static {v1}, Lcom/miui/applicationlock/widget/v;->k(Lcom/miui/applicationlock/widget/v;)Ljava/lang/Runnable;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 17
    invoke-static {v0}, Lcom/miui/applicationlock/widget/v;->i(Lcom/miui/applicationlock/widget/v;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v$a;->a:Lcom/miui/applicationlock/widget/v;

    .line 25
    invoke-static {v0}, Lcom/miui/applicationlock/widget/v;->j(Lcom/miui/applicationlock/widget/v;)LI1/i;

    .line 27
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, LI1/i;->e(Landroid/text/Editable;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method
