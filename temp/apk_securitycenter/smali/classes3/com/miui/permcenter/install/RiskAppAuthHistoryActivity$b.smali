.class Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ln6/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ln6/e;

    .line 5
    invoke-direct {v0}, Ln6/e;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->b:Ln6/e;

    .line 10
    iput-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->a:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->b:Ln6/e;

    .line 2
    invoke-virtual {v0}, Ln6/e;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->b:Ln6/e;

    .line 10
    invoke-virtual {v0}, Ln6/e;->a()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public l(Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->b:Ln6/e;

    .line 2
    invoke-virtual {v0}, Ln6/e;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Ln6/f;

    .line 12
    iget-object v0, p1, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Ln6/f;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 25
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p2}, Ln6/f;->c()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "|"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v2, Ljava/util/Date;

    .line 47
    invoke-virtual {p2}, Ln6/f;->b()J

    .line 49
    move-result-wide v3

    .line 52
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    iget-object p1, p1, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;->b:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f121722    # @string/risk_app_install_item_des 'Version: %1$s'

    .line 75
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    const/4 v3, 0x0

    .line 81
    aput-object p2, v2, v3

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
    .line 91
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e046a    # @layout/pm_install_auth_list_item_view 'res/layout/pm_install_auth_list_item_view.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;-><init>(Landroid/view/View;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public n(Ln6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->b:Ln6/e;

    .line 2
    invoke-virtual {v0}, Ln6/e;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->b:Ln6/e;

    .line 10
    invoke-virtual {v0}, Ln6/e;->a()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->b:Ln6/e;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 21
    return-void
    .line 24
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->l(Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b;->m(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$b$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
