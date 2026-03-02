.class Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;->lambda$getView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getViewInner(Landroid/content/Context;IILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    const/4 v2, 0x1

    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p2

    .line 25
    sget p3, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_padding_small:I

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p3, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p2

    .line 46
    sget p3, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_padding_large:I

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 56
    sget p3, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_padding_small:I

    .line 57
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-int/2addr p2, v2

    .line 64
    if-ne p3, p2, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p2

    .line 70
    sget p3, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_padding_small:I

    .line 71
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 80
    sget p3, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_padding_large:I

    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p2

    .line 91
    sget p3, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_padding_small:I

    .line 92
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result p2

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result p1

    .line 105
    :goto_0
    invoke-virtual {p4, v0, p2, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 106
    return-object p4
    .line 109
.end method

.method private static synthetic lambda$getView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setHovered(Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result p1

    .line 19
    const/16 v0, 0xa

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setHovered(Z)V

    .line 24
    :cond_1
    :goto_0
    return v2
    .line 27
.end method

.method private setAccessibilityDelegate(Lmiuix/androidbasewidget/widget/CheckedTextView;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2$1;-><init>(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p3

    .line 9
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    move-result v0

    .line 13
    invoke-direct {p0, p3, v0, p1, p2}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;->getViewInner(Landroid/content/Context;IILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 21
    sget p3, Lmiuix/popupwidget/R$drawable;->miuix_popup_window_list_item_fg:I

    .line 22
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 31
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    new-instance p2, Lmiuix/popupwidget/widget/c;

    .line 37
    invoke-direct {p2}, Lmiuix/popupwidget/widget/c;-><init>()V

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 42
    :cond_0
    instance-of p2, p1, Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    move-object p2, p1

    .line 49
    check-cast p2, Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 50
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$2;->setAccessibilityDelegate(Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    .line 52
    :cond_1
    return-object p1
    .line 55
.end method
