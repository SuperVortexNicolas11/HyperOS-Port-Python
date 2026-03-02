.class Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 2
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 10
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->show()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow;->dismiss(Z)V

    .line 5
    return-void
    .line 8
.end method
