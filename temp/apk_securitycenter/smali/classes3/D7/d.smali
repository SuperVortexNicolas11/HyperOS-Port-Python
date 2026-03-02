.class public LD7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7/d$d;,
        LD7/d$e;,
        LD7/d$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:LD7/d$e;

.field private h:Landroid/view/View;

.field private i:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD7/d;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method static bridge synthetic a(LD7/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(LD7/d;)I
    .locals 0

    .line 1
    iget p0, p0, LD7/d;->d:I

    return p0
.end method

.method static bridge synthetic c(LD7/d;)LD7/d$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic d(LD7/d;)LD7/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/d;->g:LD7/d$e;

    return-object p0
.end method

.method static bridge synthetic e(LD7/d;I)V
    .locals 0

    .line 1
    iput p1, p0, LD7/d;->c:I

    return-void
.end method

.method static bridge synthetic f(LD7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD7/d;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD7/d;->i:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 3
    return-void
    .line 5
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/d;->i:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/d;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/d;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/d;->h:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/d;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/d;->b:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public n(LD7/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/d;->g:LD7/d$e;

    .line 2
    return-void
    .line 4
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/d;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public onAnimationUpdate(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, LD7/d;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, LD7/d;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LD7/d;->h:Landroid/view/View;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LD7/d;->i:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 15
    iget-object v1, p0, LD7/d;->a:Landroid/content/Context;

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lmiuix/popupwidget/widget/DropDownPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object v0, p0, LD7/d;->i:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 24
    new-instance v1, LD7/d$a;

    .line 26
    invoke-direct {v1, p0}, LD7/d$a;-><init>(LD7/d;)V

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setContainerController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)V

    .line 31
    iget-object v0, p0, LD7/d;->i:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 34
    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setDropDownController(Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;)V

    .line 36
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;

    .line 39
    iget-object v1, p0, LD7/d;->i:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 41
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 43
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;->getListView()Landroid/widget/ListView;

    .line 46
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, p0, LD7/d;->a:Landroid/content/Context;

    .line 55
    const v3, 0x7f121338    # @string/power_center_battery_all 'All'

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, LD7/d$c;

    .line 67
    iget-object v3, p0, LD7/d;->a:Landroid/content/Context;

    .line 69
    invoke-direct {v2, p0, v3, v1}, LD7/d$c;-><init>(LD7/d;Landroid/content/Context;Ljava/util/List;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    new-instance v1, LD7/d$b;

    .line 77
    invoke-direct {v1, p0}, LD7/d$b;-><init>(LD7/d;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 86
    iget v2, p0, LD7/d;->c:I

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 91
    iget-object v0, p0, LD7/d;->i:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 94
    iget-object v1, p0, LD7/d;->h:Landroid/view/View;

    .line 96
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setAnchor(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, LD7/d;->i:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 101
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->show()V

    .line 103
    :cond_1
    :goto_0
    return-void
    .line 106
.end method
