.class Lw4/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/e$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SubMenu;

.field final synthetic b:Lw4/e$a;


# direct methods
.method constructor <init>(Lw4/e$a;Landroid/view/SubMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw4/e$a$a;->b:Lw4/e$a;

    iput-object p2, p0, Lw4/e$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lw4/e$a$a;->b:Lw4/e$a;

    iget-object v0, v0, Lw4/e$a;->a:Lw4/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lw4/e$a$a;->b:Lw4/e$a;

    iget-object v0, v0, Lw4/e$a;->a:Lw4/e;

    iget-object v1, p0, Lw4/e$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lw4/e;->m(Landroid/view/Menu;)V

    iget-object v0, p0, Lw4/e$a$a;->b:Lw4/e$a;

    iget-object v0, v0, Lw4/e$a;->a:Lw4/e;

    invoke-static {v0}, Lw4/e;->t0(Lw4/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/e;->i0(Landroid/view/View;)V

    return-void
.end method
