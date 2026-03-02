.class public Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private initView()V
    .locals 2

    .line 1
    const v0, 0x7f0b0726    # @id/list_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    const v0, 0x7f0b03af    # @id/empty_view

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->c:Landroid/view/View;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const v0, 0x7f0b03a5    # @id/empty_hint

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    const v1, 0x7f120777    # @string/empty_app 'No apps'

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 47
    iget-object v1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 52
    new-instance v0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;

    .line 55
    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->b:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;

    .line 60
    iget-object v1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    return-void
    .line 67
.end method


# virtual methods
.method public J0(Landroidx/loader/content/c;Ln6/e;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ln6/e;->a()Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->b:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;

    .line 15
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->n(Ln6/e;)V

    .line 17
    iget-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->c:Landroid/view/View;

    .line 20
    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e045f    # @layout/pm_activity_risk_install_history 'res/layout/pm_activity_risk_install_history.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const-string p1, "privacy_risk_auth_history"

    .line 11
    invoke-static {p1}, Lc6/a;->j(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->initView()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 19
    move-result-object p1

    .line 22
    const/16 v0, 0x32

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 26
    return-void
    .line 29
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;-><init>(Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;Landroid/content/Context;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln6/e;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->J0(Landroidx/loader/content/c;Ln6/e;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method
