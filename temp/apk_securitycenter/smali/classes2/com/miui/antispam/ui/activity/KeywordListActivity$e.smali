.class Lcom/miui/antispam/ui/activity/KeywordListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/miui/antispam/ui/activity/KeywordListActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$e;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$e;->a:Landroid/widget/EditText;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$e;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$e;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 7
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->N0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/view/inputmethod/InputMethodManager;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$e;->a:Landroid/widget/EditText;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16
    return-void
    .line 19
.end method
