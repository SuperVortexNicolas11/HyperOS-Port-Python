.class LD7/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/d$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LD7/d$c;


# direct methods
.method constructor <init>(LD7/d$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/d$c$c;->b:LD7/d$c;

    .line 2
    iput-object p2, p0, LD7/d$c$c;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LD7/d$c$c;->a:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, LD7/d$c$c;->b:LD7/d$c;

    .line 8
    iget-object p1, p1, LD7/d$c;->b:LD7/d;

    .line 10
    invoke-static {p1}, LD7/d;->d(LD7/d;)LD7/d$e;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, LD7/d$c$c;->b:LD7/d$c;

    .line 18
    iget-object p1, p1, LD7/d$c;->b:LD7/d;

    .line 20
    invoke-static {p1}, LD7/d;->d(LD7/d;)LD7/d$e;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, LD7/d$c$c;->b:LD7/d$c;

    .line 26
    iget-object v0, v0, LD7/d$c;->b:LD7/d;

    .line 28
    const/4 v1, 0x3

    .line 30
    invoke-interface {p1, v0, v1}, LD7/d$e;->a(LD7/d;I)V

    .line 31
    :cond_0
    iget-object p1, p0, LD7/d$c$c;->b:LD7/d$c;

    .line 34
    iget-object p1, p1, LD7/d$c;->b:LD7/d;

    .line 36
    invoke-virtual {p1}, LD7/d;->g()V

    .line 38
    return-void
    .line 41
.end method
