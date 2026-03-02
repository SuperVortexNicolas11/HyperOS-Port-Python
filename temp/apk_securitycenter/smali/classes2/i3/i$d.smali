.class Li3/i$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/i;->p(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Li3/i;


# direct methods
.method constructor <init>(Li3/i;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/i$d;->c:Li3/i;

    .line 2
    iput-boolean p2, p0, Li3/i$d;->a:Z

    .line 4
    iput-object p3, p0, Li3/i$d;->b:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Li3/i$d;->a:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Li3/i$d;->b:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Li3/i$d;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Li3/i$d;->b:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
