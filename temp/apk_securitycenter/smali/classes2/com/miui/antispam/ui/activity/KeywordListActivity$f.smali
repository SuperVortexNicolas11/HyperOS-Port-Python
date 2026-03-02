.class Lcom/miui/antispam/ui/activity/KeywordListActivity$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/KeywordListActivity;


# direct methods
.method private constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$f;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Lcom/miui/antispam/ui/activity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$f;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3
    move-result-object p1

    .line 6
    const-string v1, "keyword"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$f;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 13
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->P0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/widget/Toast;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$f;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 21
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->P0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/widget/Toast;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$f;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$f;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 36
    const v4, 0x7f121c33    # @string/toast_keyword_exist 'Keyword added'

    .line 38
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    aput-object p1, v5, v0

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->U0(Lcom/miui/antispam/ui/activity/KeywordListActivity;Landroid/widget/Toast;)V

    .line 54
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$f;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 57
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->P0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Landroid/widget/Toast;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    return-void
    .line 66
.end method
