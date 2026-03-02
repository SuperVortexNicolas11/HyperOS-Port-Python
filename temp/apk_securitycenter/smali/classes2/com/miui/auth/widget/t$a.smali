.class Lcom/miui/auth/widget/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/auth/widget/LockPatternView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/auth/widget/t;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/widget/t;


# direct methods
.method constructor <init>(Lcom/miui/auth/widget/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/t$a;->a:Lcom/miui/auth/widget/t;

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
    iget-object v0, p0, Lcom/miui/auth/widget/t$a;->a:Lcom/miui/auth/widget/t;

    .line 2
    invoke-static {}, LT8/d;->a()LT8/d;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LT8/d;->c(Ljava/util/List;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/miui/auth/widget/t;->i(Lcom/miui/auth/widget/t;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/t$a;->a:Lcom/miui/auth/widget/t;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/widget/t;->g(Lcom/miui/auth/widget/t;)Lcom/miui/auth/widget/LockPatternView;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/auth/widget/t$a;->a:Lcom/miui/auth/widget/t;

    .line 8
    invoke-static {v1}, Lcom/miui/auth/widget/t;->f(Lcom/miui/auth/widget/t;)Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/miui/auth/widget/t$a;->a:Lcom/miui/auth/widget/t;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/widget/t;->g(Lcom/miui/auth/widget/t;)Lcom/miui/auth/widget/LockPatternView;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/auth/widget/t$a;->a:Lcom/miui/auth/widget/t;

    .line 8
    invoke-static {v1}, Lcom/miui/auth/widget/t;->f(Lcom/miui/auth/widget/t;)Ljava/lang/Runnable;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method
