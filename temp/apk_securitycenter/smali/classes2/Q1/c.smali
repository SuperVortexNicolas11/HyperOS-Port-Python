.class public LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/c$d;,
        LQ1/c$c;,
        LQ1/c$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:I

.field private d:LQ1/c$d;

.field private e:Landroid/view/View;

.field private f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ1/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 7
    move-result p1

    .line 10
    iput p1, p0, LQ1/c;->g:I

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic a(LQ1/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(LQ1/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/c;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(LQ1/c;)LQ1/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/c;->d:LQ1/c$d;

    return-object p0
.end method

.method static bridge synthetic d(LQ1/c;)I
    .locals 0

    .line 1
    iget p0, p0, LQ1/c;->c:I

    return p0
.end method

.method static bridge synthetic e(LQ1/c;)I
    .locals 0

    .line 1
    iget p0, p0, LQ1/c;->g:I

    return p0
.end method

.method static bridge synthetic f(LQ1/c;I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/c;->c:I

    return-void
.end method

.method static bridge synthetic g(LQ1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ1/c;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ1/c;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 3
    return-void
    .line 5
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/c;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/c;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LQ1/c;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/c;->e:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/c;->b:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public n(LQ1/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/c;->d:LQ1/c$d;

    .line 2
    return-void
    .line 4
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/c;->c:I

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
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/c;->d:LQ1/c$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LQ1/c$d;->onDismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/c;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LQ1/c;->e:Landroid/view/View;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQ1/c;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 15
    iget-object v1, p0, LQ1/c;->a:Landroid/content/Context;

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lmiuix/popupwidget/widget/DropDownPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object v0, p0, LQ1/c;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 24
    new-instance v1, LQ1/c$a;

    .line 26
    invoke-direct {v1, p0}, LQ1/c$a;-><init>(LQ1/c;)V

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setContainerController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)V

    .line 31
    iget-object v0, p0, LQ1/c;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 34
    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setDropDownController(Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;)V

    .line 36
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;

    .line 39
    iget-object v1, p0, LQ1/c;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 41
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 43
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;->getListView()Landroid/widget/ListView;

    .line 46
    move-result-object v0

    .line 49
    new-instance v1, LQ1/c$c;

    .line 50
    iget-object v2, p0, LQ1/c;->a:Landroid/content/Context;

    .line 52
    iget-object v3, p0, LQ1/c;->b:Ljava/util/List;

    .line 54
    invoke-direct {v1, p0, v2, v3}, LQ1/c$c;-><init>(LQ1/c;Landroid/content/Context;Ljava/util/List;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    new-instance v1, LQ1/c$b;

    .line 62
    invoke-direct {v1, p0}, LQ1/c$b;-><init>(LQ1/c;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 71
    iget v2, p0, LQ1/c;->c:I

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 76
    iget-object v0, p0, LQ1/c;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 79
    iget-object v1, p0, LQ1/c;->e:Landroid/view/View;

    .line 81
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setAnchor(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, LQ1/c;->f:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 86
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->show()V

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->show()V

    .line 92
    :cond_2
    :goto_0
    return-void
    .line 95
.end method
