.class public final Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Le0/h;

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/h;IILM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p5, p6}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    .line 3
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->l:Le0/h;

    iput p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->m:I

    iput p4, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Le0/h;IILM2/d;LN2/c;ILL3/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;-><init>(Landroid/content/Context;Le0/h;IILM2/d;LN2/c;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->o:Z

    invoke-virtual {p0}, LN2/b;->q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->p:J

    return-void
.end method

.method public F(Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;->getMTitle()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;->getMIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->o:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;->getMStatusDoneIndicator()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;->getMStatusProgressIndicator()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;->getMStatusDoneIndicator()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;->getMStatusDoneIndicator()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->l:Le0/h;

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;->playDoneAnim(Le0/h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->p:J

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play done anim"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HZC"

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->d0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object;->F(Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimView2Object$ViewHolder;)V

    return-void
.end method
