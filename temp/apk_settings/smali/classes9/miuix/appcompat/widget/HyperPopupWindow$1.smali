.class Lmiuix/appcompat/widget/HyperPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/HyperPopupWindow;->show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/HyperPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$CQHR67k8_nhPf1HtwCBWAymy7Z4(Lmiuix/appcompat/widget/HyperPopupWindow$1;Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 160
    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$1000(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ssu0yP6O1iIB_5mAnlvyw6pPoNM(Lmiuix/appcompat/widget/HyperPopupWindow$1;Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lmiuix/appcompat/R$id;->tag_secondary_popup_menu_item_head:I

    if-ne p2, p3, :cond_0

    .line 170
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$1000(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    return-void

    .line 173
    :cond_0
    instance-of p2, p1, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;

    if-eqz p2, :cond_1

    .line 174
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p2, p1, p4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$300(Lmiuix/appcompat/widget/HyperPopupWindow;Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 176
    iget-boolean p2, p2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    if-nez p2, :cond_1

    .line 177
    move-object p2, p1

    check-cast p2, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;

    long-to-int p3, p5

    invoke-virtual {p2, p3}, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;->resumeSecondaryItemClickStatus(I)V

    .line 180
    :cond_1
    invoke-interface {p1, p4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 181
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 182
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$1100(Lmiuix/appcompat/widget/HyperPopupWindow;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 185
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private expandAndHandleSecondaryItemClick(Landroid/widget/ListAdapter;Landroid/view/View;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    new-instance v1, Lmiuix/appcompat/widget/HyperPopupWindow$SecondaryPopupWindowStrategy;

    invoke-direct {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$SecondaryPopupWindowStrategy;-><init>()V

    invoke-static {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$602(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 166
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0, p2, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$700(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/view/View;Landroid/widget/ListAdapter;)V

    .line 168
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-result-object p2

    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$1$$ExternalSyntheticLambda1;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$1;Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private handlePrimaryItemClick(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 195
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$900(Lmiuix/appcompat/widget/HyperPopupWindow;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 199
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 143
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    invoke-virtual {p1, p4, p5}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->getSecondaryAdapterByItemId(J)Landroid/widget/BaseAdapter;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-result-object v1

    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$300(Lmiuix/appcompat/widget/HyperPopupWindow;Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-boolean v0, v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    long-to-int p4, p4

    invoke-virtual {v0, p4, p3}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->resumePrimaryItemClickStatus(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    :cond_1
    :goto_0
    iget-object p4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-result-object p4

    if-nez p4, :cond_3

    if-eqz p1, :cond_2

    .line 155
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow$1;->expandAndHandleSecondaryItemClick(Landroid/widget/ListAdapter;Landroid/view/View;)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-direct {p0, p3}, Lmiuix/appcompat/widget/HyperPopupWindow$1;->handlePrimaryItemClick(I)V

    .line 159
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$500(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$id;->mask:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 160
    new-instance p2, Lmiuix/appcompat/widget/HyperPopupWindow$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/HyperPopupWindow$1$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
