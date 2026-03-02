.class Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 4
    invoke-static {p2}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->p0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 13
    invoke-static {p2}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->n0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnimateView(Landroid/view/View;)V

    .line 19
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 22
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 26
    invoke-static {p2}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->o0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/text/TextWatcher;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 35
    invoke-static {p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 37
    move-result-object p1

    .line 40
    const/16 p2, 0x8

    .line 41
    invoke-virtual {p1, p2}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 46
    invoke-static {p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->q0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/widget/TextView;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const/4 p1, 0x1

    .line 55
    return p1
    .line 56
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->o0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 17
    invoke-virtual {p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->exitSearchMode()V

    .line 19
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 22
    invoke-static {p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->q0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/widget/TextView;

    .line 24
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 32
    invoke-static {p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->j0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Lcom/miui/apppredict/fragment/a;

    .line 34
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 38
    invoke-static {v1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;->a:Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;

    .line 44
    invoke-static {v2}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2, v0}, Lcom/miui/apppredict/fragment/a;->s(Ljava/util/List;Landroid/view/View;Z)V

    .line 50
    return-void
    .line 53
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
