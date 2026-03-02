.class Lmiuix/popupwidget/widget/c$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmiuix/popupwidget/widget/c;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/c$d;->b:Lmiuix/popupwidget/widget/c;

    iput-object p2, p0, Lmiuix/popupwidget/widget/c$d;->a:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lmiuix/popupwidget/widget/c$d;->b:Lmiuix/popupwidget/widget/c;

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/c$d;->b:Lmiuix/popupwidget/widget/c;

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LT/v;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/c$d;->a:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lmiuix/popupwidget/widget/c$d;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/c$d;->b:Lmiuix/popupwidget/widget/c;

    invoke-static {p1, v1}, Lmiuix/popupwidget/widget/c;->j(Lmiuix/popupwidget/widget/c;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lmiuix/popupwidget/widget/c$d;->b:Lmiuix/popupwidget/widget/c;

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/c$d;->b:Lmiuix/popupwidget/widget/c;

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, LT/v;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/c$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/c$d;->b:Lmiuix/popupwidget/widget/c;

    invoke-static {p1, v0}, Lmiuix/popupwidget/widget/c;->j(Lmiuix/popupwidget/widget/c;Z)Z

    return-void
.end method
