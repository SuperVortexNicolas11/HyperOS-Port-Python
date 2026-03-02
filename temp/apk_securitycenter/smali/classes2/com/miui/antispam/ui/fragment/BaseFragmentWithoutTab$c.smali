.class Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->w0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$c;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onItemSelected(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$c;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 2
    iget-object v0, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 15
    iput v0, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t:I

    .line 16
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$c;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 18
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->k0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;I)V

    .line 20
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$c;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 23
    invoke-virtual {p1}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->x0()V

    .line 25
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$c;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 28
    iget-object v0, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 30
    iget p1, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t:I

    .line 32
    const/4 v1, -0x1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lt1/h;->F(Z)V

    .line 40
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$c;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 43
    iget-object v0, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->g:Landroid/widget/TextView;

    .line 45
    invoke-static {p1}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->j0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
    .line 60
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
