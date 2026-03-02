.class Lmiuix/popupwidget/widget/DropDownPopupWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;->configurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$3;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 176
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$3;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    move-result-object v0

    invoke-static {p1, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$900(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 178
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$3;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p0, p1, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$1000(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-object p2
.end method
