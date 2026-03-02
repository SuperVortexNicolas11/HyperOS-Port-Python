.class Lq9/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq9/k;


# direct methods
.method constructor <init>(Lq9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/k$b;->a:Lq9/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/k$b;->a:Lq9/k;

    .line 2
    iget-object v1, v0, Lq9/k;->n:Lx9/a;

    .line 4
    iget-object v2, v0, Lq9/k;->i:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lq9/k;->k:Lw9/b;

    .line 8
    invoke-interface {v0}, Lw9/b;->a()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lx9/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 14
    return-void
    .line 17
.end method
