.class Lcom/miui/appmanager/fragment/ManageFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/ManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->t0(Lcom/miui/appmanager/fragment/ManageFragment;)LK1/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    const v0, 0x7f0b00d7    # @id/am_title

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 18
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->j0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 27
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->j0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 33
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->k0(Lcom/miui/appmanager/fragment/ManageFragment;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setItems(Ljava/util/List;)V

    .line 39
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 42
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->j0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 44
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 48
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->h0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 50
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setSelectedItem(I)V

    .line 54
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 57
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->j0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 59
    move-result-object p1

    .line 62
    new-instance v0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;

    .line 63
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/ManageFragment$f$a;-><init>(Lcom/miui/appmanager/fragment/ManageFragment$f;)V

    .line 65
    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    .line 68
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 71
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->j0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V

    .line 77
    const-string p1, "item"

    .line 80
    invoke-static {p1}, LL1/a;->f(Ljava/lang/String;)V

    .line 82
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 85
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 89
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->h0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 91
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, LV5/b;->s(I)V

    .line 95
    return-void
    .line 98
.end method
