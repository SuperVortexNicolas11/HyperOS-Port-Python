.class public Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/miui/packageInstaller/model/CloudParams;

.field private m:Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    .line 3
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;ILL3/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V

    return-void
.end method

.method private final E()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;->getTvTitle1()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->d9:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;->getTvContent1()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/k;->c9:I

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/miui/packageInstaller/model/CloudParams;->devAppAuthInfo:Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public F(Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;->E()V

    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->s:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject$ViewHolder;)V

    return-void
.end method
