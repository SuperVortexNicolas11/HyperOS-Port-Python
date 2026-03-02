.class public Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;
.super Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListController"
.end annotation


# instance fields
.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lmiuix/popupwidget/R$layout;->miuix_appcompat_drop_down_popup_list:I

    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 1

    .line 1
    sget v0, Lmiuix/popupwidget/R$layout;->miuix_appcompat_drop_down_popup_list:I

    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;I)V

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;I)V

    return-void
.end method

.method static synthetic access$1100(Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;->mListView:Landroid/widget/ListView;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->initContent()V

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;->mListView:Landroid/widget/ListView;

    .line 5
    return-object v0
    .line 7
.end method

.method protected onContentInit(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x102000a    # @android:id/list

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ListView;

    .line 9
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;->mListView:Landroid/widget/ListView;

    .line 11
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController$1;

    .line 13
    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController$1;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    return-void
    .line 21
.end method
