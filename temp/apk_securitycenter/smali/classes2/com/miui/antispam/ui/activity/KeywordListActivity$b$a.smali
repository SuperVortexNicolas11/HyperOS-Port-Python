.class Lcom/miui/antispam/ui/activity/KeywordListActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/KeywordListActivity$b;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity$b;

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
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity$b;

    .line 2
    iget-object v0, v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 4
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->K0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity$b;

    .line 31
    iget-object v0, v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;->a:Landroid/widget/EditText;

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity$b;

    .line 39
    iget-object v0, v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 41
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->N0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/view/inputmethod/InputMethodManager;

    .line 43
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity$b;

    .line 47
    iget-object v1, v1, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;->a:Landroid/widget/EditText;

    .line 49
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method
