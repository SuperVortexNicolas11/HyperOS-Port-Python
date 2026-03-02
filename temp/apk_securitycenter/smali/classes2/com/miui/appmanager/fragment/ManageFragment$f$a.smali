.class Lcom/miui/appmanager/fragment/ManageFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/fragment/ManageFragment$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/ManageFragment$f;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 2
    iget-object v0, v0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->A0(Lcom/miui/appmanager/fragment/ManageFragment;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 12
    iget-object v0, v0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 14
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->r0(Lcom/miui/appmanager/fragment/ManageFragment;)LO1/n;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 20
    iget-object v1, v1, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 22
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ManageFragment;->z0(Lcom/miui/appmanager/fragment/ManageFragment;)[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 28
    iget-object v2, v2, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 30
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->h0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 32
    move-result v2

    .line 35
    aget-object v1, v1, v2

    .line 36
    invoke-virtual {v0, v1}, LO1/n;->m(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 41
    iget-object v0, v0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 43
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->a1(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 45
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 48
    iget-object v0, v0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->M0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 57
    iget-object v0, v0, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 59
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->t0(Lcom/miui/appmanager/fragment/ManageFragment;)LK1/a;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method public onItemSelected(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 2
    iget-object p1, p1, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->h0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 6
    move-result p1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 12
    iget-object p1, p1, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 14
    invoke-static {p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->G0(Lcom/miui/appmanager/fragment/ManageFragment;I)V

    .line 16
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 19
    iget-object p1, p1, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 21
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->t0(Lcom/miui/appmanager/fragment/ManageFragment;)LK1/a;

    .line 23
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 27
    iget-object p2, p2, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 29
    invoke-static {p2}, Lcom/miui/appmanager/fragment/ManageFragment;->h0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 31
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, LK1/a;->x(I)V

    .line 35
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 38
    iget-object p1, p1, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 40
    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2}, Lcom/miui/appmanager/fragment/ManageFragment;->M0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V

    .line 43
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$f$a;->a:Lcom/miui/appmanager/fragment/ManageFragment$f;

    .line 46
    iget-object p1, p1, Lcom/miui/appmanager/fragment/ManageFragment$f;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 48
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->N0(Lcom/miui/appmanager/fragment/ManageFragment;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, LL1/a;->n(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
    .line 57
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
