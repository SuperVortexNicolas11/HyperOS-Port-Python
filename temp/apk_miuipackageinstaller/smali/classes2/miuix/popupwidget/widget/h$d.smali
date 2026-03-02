.class Lmiuix/popupwidget/widget/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/h;->U(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/h;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/h$d;->a:Lmiuix/popupwidget/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/popupwidget/widget/h$d;->a:Lmiuix/popupwidget/widget/h;

    invoke-static {p1}, Lmiuix/popupwidget/widget/h;->s(Lmiuix/popupwidget/widget/h;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/h$d;->a:Lmiuix/popupwidget/widget/h;

    iget-object p2, p1, Lmiuix/popupwidget/widget/h;->e:Lc5/a;

    sub-int/2addr p5, p3

    iget-object p1, p1, Lmiuix/popupwidget/widget/h;->d:Lc5/c;

    invoke-interface {p2, p5, p1}, Lc5/a;->a(ILc5/c;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lmiuix/popupwidget/widget/h$d;->a:Lmiuix/popupwidget/widget/h;

    invoke-static {p2}, Lmiuix/popupwidget/widget/h;->t(Lmiuix/popupwidget/widget/h;)Lmiuix/springback/view/SpringBackLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iget-object p2, p0, Lmiuix/popupwidget/widget/h$d;->a:Lmiuix/popupwidget/widget/h;

    invoke-static {p2}, Lmiuix/popupwidget/widget/h;->s(Lmiuix/popupwidget/widget/h;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
