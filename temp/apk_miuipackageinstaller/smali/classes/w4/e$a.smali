.class Lw4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/e;-><init>(Lmiuix/appcompat/app/e;Landroid/view/Menu;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/e;


# direct methods
.method constructor <init>(Lw4/e;)V
    .locals 0

    iput-object p1, p0, Lw4/e$a;->a:Lw4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lw4/e$a;->a:Lw4/e;

    invoke-static {p1}, Lw4/e;->s0(Lw4/e;)Lw4/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lw4/c;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    iget-object p2, p0, Lw4/e$a;->a:Lw4/e;

    new-instance p3, Lw4/e$a$a;

    invoke-direct {p3, p0, p1}, Lw4/e$a$a;-><init>(Lw4/e$a;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Lmiuix/popupwidget/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw4/e$a;->a:Lw4/e;

    invoke-static {p2}, Lw4/e;->u0(Lw4/e;)Lmiuix/appcompat/app/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lmiuix/appcompat/app/e;->N(ILandroid/view/MenuItem;)Z

    :goto_0
    iget-object p1, p0, Lw4/e$a;->a:Lw4/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lw4/e;->a(Z)V

    return-void
.end method
