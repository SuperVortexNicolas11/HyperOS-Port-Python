.class Lcom/miui/phonemanage/PhoneManagerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/phonemanage/PhoneManagerFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/phonemanage/PhoneManagerFragment;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$b;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$b;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->E0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-lez p3, :cond_3

    .line 22
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$b;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 24
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->r0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/card/CardViewRvAdapter;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewRvAdapter;->getItemCount()I

    .line 30
    move-result p2

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    if-ne p1, p2, :cond_3

    .line 36
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$b;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 38
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->G0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$b;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 47
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->G0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result p1

    .line 56
    sub-int/2addr p1, p3

    .line 57
    if-lez p1, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    div-int/lit8 p1, p1, 0x2

    .line 61
    :goto_1
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$b;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 63
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->G0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    :cond_3
    return-void
    .line 73
.end method
