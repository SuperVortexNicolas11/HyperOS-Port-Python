.class public final Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;
.super Lcom/miui/packageInstaller/ui/listcomponets/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/packageInstaller/ui/listcomponets/q<",
        "Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lcom/miui/packageInstaller/model/InstallCompleteTip;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/packageInstaller/model/InstallCompleteTip;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedTip"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/miui/packageInstaller/ui/listcomponets/q;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->n:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic E(Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public H(Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/q;->s(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getBottomTextsView()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lz3/n;->q()V

    :cond_1
    check-cast v5, Ljava/lang/String;

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v8

    sget v9, LO2/c;->e:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v4, :cond_2

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, LO2/d;->d:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getBottomTextsView()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getBottomTextsView()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->n:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->n:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->n:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getSettingText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getSettingClickView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getSettingClickView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_9
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getSettingClickView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_a
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getSettingClickView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->n:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getSettingText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getSettingClickView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->n:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getSettingClickable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;->getSettingClickView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v1, LC2/Y;->a:LC2/Y;

    new-instance v5, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;

    invoke-direct {v5, p0}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->M:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->H(Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;)V

    return-void
.end method
