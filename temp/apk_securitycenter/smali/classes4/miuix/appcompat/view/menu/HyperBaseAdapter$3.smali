.class Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setAccessibilityDelegateNonCheckable(Landroid/view/View;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/view/menu/HyperBaseAdapter;

.field final synthetic val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;


# direct methods
.method constructor <init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->this$0:Lmiuix/appcompat/view/menu/HyperBaseAdapter;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LC/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, LC/y;->o0(Z)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p2, v0}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 44
    iget-boolean v1, v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-boolean v1, v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    .line 50
    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p1

    .line 61
    sget v0, Lmiuix/appcompat/R$string;->miuix_appcompat_accessibility_collapse_state:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v0, v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 83
    sget v0, Lmiuix/appcompat/R$string;->miuix_appcompat_accessibility_expand_state:I

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 90
    :cond_3
    :goto_1
    return-void
    .line 93
.end method
