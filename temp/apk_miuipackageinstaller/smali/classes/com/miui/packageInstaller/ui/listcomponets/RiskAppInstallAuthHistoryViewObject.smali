.class public final Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/miui/packageInstaller/model/AuthInstallInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/AuthInstallInfo;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject;->l:Lcom/miui/packageInstaller/model/AuthInstallInfo;

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject$ViewHolder;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject$ViewHolder;->getTvTittle()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject;->l:Lcom/miui/packageInstaller/model/AuthInstallInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject;->l:Lcom/miui/packageInstaller/model/AuthInstallInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject;->l:Lcom/miui/packageInstaller/model/AuthInstallInfo;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->getAuthTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject$ViewHolder;->getTvDes()Landroid/widget/TextView;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LO2/k;->N5:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->w0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject$ViewHolder;)V

    return-void
.end method
