.class Lq9/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/k;->k(Lr9/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr9/b$a;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lq9/k;


# direct methods
.method constructor <init>(Lq9/k;Lr9/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/k$a;->c:Lq9/k;

    .line 2
    iput-object p2, p0, Lq9/k$a;->a:Lr9/b$a;

    .line 4
    iput-object p3, p0, Lq9/k$a;->b:Ljava/lang/Throwable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq9/k$a;->c:Lq9/k;

    .line 2
    iget-object v0, v0, Lq9/k;->m:Lq9/c;

    .line 4
    invoke-virtual {v0}, Lq9/c;->R()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq9/k$a;->c:Lq9/k;

    .line 12
    iget-object v1, v0, Lq9/k;->k:Lw9/b;

    .line 14
    iget-object v2, v0, Lq9/k;->m:Lq9/c;

    .line 16
    invoke-static {v0}, Lq9/k;->b(Lq9/k;)Lq9/g;

    .line 18
    move-result-object v0

    .line 21
    iget-object v0, v0, Lq9/g;->a:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {v2, v0}, Lq9/c;->B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lw9/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lq9/k$a;->c:Lq9/k;

    .line 31
    iget-object v1, v0, Lq9/k;->n:Lx9/a;

    .line 33
    iget-object v2, v0, Lq9/k;->i:Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lq9/k;->k:Lw9/b;

    .line 37
    invoke-interface {v0}, Lw9/b;->a()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    new-instance v3, Lr9/b;

    .line 43
    iget-object v4, p0, Lq9/k$a;->a:Lr9/b$a;

    .line 45
    iget-object v5, p0, Lq9/k$a;->b:Ljava/lang/Throwable;

    .line 47
    invoke-direct {v3, v4, v5}, Lr9/b;-><init>(Lr9/b$a;Ljava/lang/Throwable;)V

    .line 49
    invoke-interface {v1, v2, v0, v3}, Lx9/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lr9/b;)V

    .line 52
    return-void
    .line 55
.end method
