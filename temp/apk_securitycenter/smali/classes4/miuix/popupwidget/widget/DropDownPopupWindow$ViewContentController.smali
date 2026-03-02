.class public Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewContentController"
.end annotation


# instance fields
.field private mContent:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContext:Landroid/content/Context;

    .line 5
    iput p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setContentController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;)V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->initContent()V

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContent:Landroid/view/View;

    .line 5
    return-object v0
    .line 7
.end method

.method protected initContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContent:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mLayoutId:I

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->mContent:Landroid/view/View;

    .line 19
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;->onContentInit(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public onAnimationUpdate(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    sub-float/2addr v1, p2

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method protected onContentInit(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
