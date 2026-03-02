.class public Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Landroid/content/Context;

.field private m:Lo2/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/g$b;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->m:Lo2/g$b;

    return-void
.end method

.method private final F(Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->l:Landroid/content/Context;

    instance-of v1, v0, Lcom/miui/packageInstaller/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/packageInstaller/L;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/L;->y1()Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->l:Landroid/content/Context;

    sget v1, LO2/k;->r3:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->l:Landroid/content/Context;

    sget v1, LO2/k;->q3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "if (source.isNullOrBlank\u2026source, source)\n        }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->l:Landroid/content/Context;

    sget v3, LO2/k;->H3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedReasonTitle()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedReason()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedSuggestionTitle()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedSuggestion()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->m:Lo2/g$b;

    iget v0, v0, Lo2/g$b;->a:I

    const v1, -0x1bf52

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedReason()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->m:Lo2/g$b;

    iget-object v2, v2, Lo2/g$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, LL3/B;->a:LL3/B;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->G3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.miui_install_fail)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->m:Lo2/g$b;

    iget v3, v3, Lo2/g$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->m:Lo2/g$b;

    iget v2, v2, Lo2/g$b;->a:I

    if-gez v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->m:Lo2/g$b;

    iget v2, v2, Lo2/g$b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, LO2/k;->Q3:I

    iget-object v6, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->m:Lo2/g$b;

    iget v6, v6, Lo2/g$b;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(R.stri\u2026lue\n                    )"

    invoke-static {v5, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->m:Lo2/g$b;

    iget-object v1, v1, Lo2/g$b;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedSuggestionTitle()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedSuggestion()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedSuggestion()Landroid/widget/TextView;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->m:Lo2/g$b;

    iget-object v1, v1, Lo2/g$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedSuggestion()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$a;

    invoke-direct {v0}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_9

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedSuggestionTitle()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v0

    :goto_7
    const/16 v2, 0x8

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->getTvFailedSuggestion()Landroid/widget/TextView;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->b0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;)V

    return-void
.end method
