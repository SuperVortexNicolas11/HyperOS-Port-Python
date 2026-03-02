.class Lmiuix/popupwidget/widget/PopupWindow$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContainerView"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/PopupWindow;Landroid/content/Context;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 1039
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/PopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 1043
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/PopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    .line 1047
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1060
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1061
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupWindow;->access$500(Lmiuix/popupwidget/widget/PopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    return-void

    .line 1064
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->access$600(Lmiuix/popupwidget/widget/PopupWindow;Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1054
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1055
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->detachAnchorView()V

    return-void
.end method
