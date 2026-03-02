.class Lcom/miui/antispam/ui/activity/AddPhoneListActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$f;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

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
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$f;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->Q0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$f;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 11
    const-string v1, "input_method"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/AddPhoneListActivity$f;->a:Lcom/miui/antispam/ui/activity/AddPhoneListActivity;

    .line 21
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/AddPhoneListActivity;->Q0(Lcom/miui/antispam/ui/activity/AddPhoneListActivity;)Landroid/widget/EditText;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    return-void
    .line 31
.end method
