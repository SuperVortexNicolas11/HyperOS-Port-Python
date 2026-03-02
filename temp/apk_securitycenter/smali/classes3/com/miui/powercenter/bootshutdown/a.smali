.class public Lcom/miui/powercenter/bootshutdown/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/bootshutdown/a$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Lcom/miui/powercenter/bootshutdown/a$e;

.field private e:Landroid/view/View;

.field private f:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/a;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/bootshutdown/a;)Lcom/miui/powercenter/bootshutdown/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/bootshutdown/a;->d:Lcom/miui/powercenter/bootshutdown/a$e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/bootshutdown/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/a;->c:I

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/bootshutdown/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/bootshutdown/a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 3
    return-void
    .line 5
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/bootshutdown/a$d;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powercenter/bootshutdown/a$d;-><init>(Lcom/miui/powercenter/bootshutdown/a;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/a;->e:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powercenter/bootshutdown/a;->f(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public h([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/a;->b:Ljava/util/List;

    .line 6
    return-void
    .line 8
.end method

.method public i(Lcom/miui/powercenter/bootshutdown/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/a;->d:Lcom/miui/powercenter/bootshutdown/a$e;

    .line 2
    return-void
    .line 4
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/a;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->e:Landroid/view/View;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 15
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/a;->a:Landroid/content/Context;

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lmiuix/popupwidget/widget/DropDownPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 24
    new-instance v1, Lcom/miui/powercenter/bootshutdown/a$a;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/powercenter/bootshutdown/a$a;-><init>(Lcom/miui/powercenter/bootshutdown/a;)V

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setContainerController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)V

    .line 31
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 34
    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setDropDownController(Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;)V

    .line 36
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;

    .line 39
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 41
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 43
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;->getListView()Landroid/widget/ListView;

    .line 46
    move-result-object v0

    .line 49
    new-instance v1, Lcom/miui/powercenter/bootshutdown/a$b;

    .line 50
    iget-object v2, p0, Lcom/miui/powercenter/bootshutdown/a;->a:Landroid/content/Context;

    .line 52
    const v3, 0x7f0e036d    # @layout/miuix_appcompat_select_dropdown_popup_singlechoice 'res/layout/miuix_appcompat_select_dropdown_popup_singlechoice.xml'

    .line 54
    iget-object v4, p0, Lcom/miui/powercenter/bootshutdown/a;->b:Ljava/util/List;

    .line 57
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/miui/powercenter/bootshutdown/a$b;-><init>(Lcom/miui/powercenter/bootshutdown/a;Landroid/content/Context;ILjava/util/List;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    new-instance v1, Lcom/miui/powercenter/bootshutdown/a$c;

    .line 65
    invoke-direct {v1, p0}, Lcom/miui/powercenter/bootshutdown/a$c;-><init>(Lcom/miui/powercenter/bootshutdown/a;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 74
    iget v2, p0, Lcom/miui/powercenter/bootshutdown/a;->c:I

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 79
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 82
    iget-object v1, p0, Lcom/miui/powercenter/bootshutdown/a;->e:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setAnchor(Landroid/view/View;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 99
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 104
    instance-of v0, v0, Landroid/app/Activity;

    .line 105
    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 109
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Landroid/app/Activity;

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 117
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 123
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->show()V

    .line 125
    :cond_2
    :goto_0
    return-void
    .line 128
.end method

.method public onAnimationUpdate(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/a;->d:Lcom/miui/powercenter/bootshutdown/a$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/powercenter/bootshutdown/a$e;->onDismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
