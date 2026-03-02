.class Lcom/miui/apppredict/activity/FolderSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/activity/FolderSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/activity/FolderSearchActivity;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/activity/FolderSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$c;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$c;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->Z0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$c;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 12
    invoke-static {v0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->Z0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/widget/EditText;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$c;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 21
    invoke-static {v0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->Z0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/widget/EditText;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$c;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 30
    invoke-static {v0}, Lcom/miui/apppredict/activity/FolderSearchActivity;->Z0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/widget/EditText;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    iget-object v0, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$c;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 39
    const-string v1, "input_method"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/miui/apppredict/activity/FolderSearchActivity$c;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 51
    invoke-static {v1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->Z0(Lcom/miui/apppredict/activity/FolderSearchActivity;)Landroid/widget/EditText;

    .line 53
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 58
    :cond_0
    return-void
    .line 61
.end method
