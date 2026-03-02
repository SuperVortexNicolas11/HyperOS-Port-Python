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
.method constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/HyperPopupWindow$1;Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/widget/HyperPopupWindow$1;->lambda$onItemClick$0(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/widget/HyperPopupWindow$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$1;->lambda$onItemClick$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    move-result p2

    .line 5
    sget p3, Lmiuix/appcompat/R$id;->tag_secondary_popup_menu_item_head:I

    .line 6
    if-ne p2, p3, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 10
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$900(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    .line 12
    return-void

    .line 15
    :cond_0
    instance-of p2, p1, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 20
    invoke-static {p2, p1, p4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$300(Lmiuix/appcompat/widget/HyperPopupWindow;Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 22
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    iget-boolean p2, p2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    .line 28
    if-nez p2, :cond_1

    .line 30
    move-object p2, p1

    .line 32
    check-cast p2, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;

    .line 33
    long-to-int p3, p5

    .line 35
    invoke-virtual {p2, p3}, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;->resumeSecondaryItemClickStatus(I)V

    .line 36
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 39
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    .line 41
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 47
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    .line 49
    move-result-object p2

    .line 52
    invoke-interface {p1, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/MenuItem;

    .line 57
    invoke-interface {p2, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 59
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 62
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    .line 64
    return-void
    .line 67
.end method

.method private synthetic lambda$onItemClick$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$900(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    .line 8
    move-result-object p1

    .line 11
    instance-of p1, p1, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 16
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 26
    invoke-virtual {p1, p4, p5}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->getSecondaryAdapterByItemId(J)Landroid/widget/BaseAdapter;

    .line 28
    move-result-object p1

    .line 31
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 32
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 42
    invoke-static {v0, v1, p3}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$300(Lmiuix/appcompat/widget/HyperPopupWindow;Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-boolean v0, v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 54
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 64
    long-to-int p4, p4

    .line 66
    invoke-virtual {v0, p4, p3}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->resumePrimaryItemClickStatus(II)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :cond_1
    :goto_0
    iget-object p4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 72
    invoke-static {p4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 74
    move-result-object p4

    .line 77
    if-nez p4, :cond_4

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 82
    new-instance p4, Lmiuix/appcompat/widget/HyperPopupWindow$SecondaryPopupWindowStrategy;

    .line 84
    invoke-direct {p4}, Lmiuix/appcompat/widget/HyperPopupWindow$SecondaryPopupWindowStrategy;-><init>()V

    .line 86
    invoke-static {p3, p4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$502(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 89
    iget-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 92
    invoke-static {p3, p2, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$600(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/view/View;Landroid/widget/ListAdapter;)V

    .line 94
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 97
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 99
    move-result-object p2

    .line 102
    new-instance p3, Lmiuix/appcompat/widget/b;

    .line 103
    invoke-direct {p3, p0, p1}, Lmiuix/appcompat/widget/b;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$1;Landroid/widget/ListAdapter;)V

    .line 105
    invoke-virtual {p2, p3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 112
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    .line 114
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 120
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 122
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 128
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    .line 134
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 140
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    .line 142
    move-result-object p1

    .line 145
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 146
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 148
    move-result-object p2

    .line 151
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;

    .line 152
    move-result-object p2

    .line 155
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 159
    check-cast p2, Landroid/view/MenuItem;

    .line 160
    invoke-interface {p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 162
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 165
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    .line 167
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$1;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 170
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    .line 172
    move-result-object p1

    .line 175
    sget p2, Lmiuix/appcompat/R$id;->mask:I

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object p1

    .line 181
    new-instance p2, Lmiuix/appcompat/widget/c;

    .line 182
    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/c;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$1;)V

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_4
    return-void
    .line 190
.end method
