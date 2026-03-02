.class LM3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/c;->c(Landroid/view/View;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LM3/c$b;->a:Z

    .line 2
    iput-object p2, p0, LM3/c$b;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, LM3/c$b;->c:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM3/c$b;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LM3/c$b;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, LM3/c$b;->c:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
