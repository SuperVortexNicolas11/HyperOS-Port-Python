.class Lcom/miui/appmanager/fragment/ManageFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/fragment/ManageFragment;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/ManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$a;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$a;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->X0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$a;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const v0, 0x7f120205    # @string/app_manager_show_all_apps_opened 'Showing results from all apps…'

    .line 20
    invoke-static {p1, v0}, LA8/d;->n(Landroid/content/Context;I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$a;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 26
    iget-object v0, p1, Lcom/miui/appmanager/fragment/ManageFragment;->l0:Lmiuix/view/o;

    .line 28
    invoke-interface {v0}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->c1(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$a;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 45
    invoke-virtual {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->n1()V

    .line 47
    return-void
    .line 50
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$a;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f06009e    # @color/app_manager_search_prompt_text_color '#ff0097ff'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :cond_0
    return-void
.end method
