.class Lcom/miui/antispam/ui/activity/KeywordListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity;->Z0()V
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
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;->a:Landroid/widget/EditText;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    const-wide/16 v1, 0xc8

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;->a:Landroid/widget/EditText;

    .line 10
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b;->a:Landroid/widget/EditText;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    new-instance v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b$a;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/KeywordListActivity$b$a;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$b;)V

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 35
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 37
    new-instance v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$b$b;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/KeywordListActivity$b$b;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$b;)V

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :goto_0
    return-void
    .line 48
.end method
