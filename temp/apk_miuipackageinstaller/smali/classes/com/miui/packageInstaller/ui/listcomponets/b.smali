.class public final Lcom/miui/packageInstaller/ui/listcomponets/b;
.super Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 1
    invoke-direct/range {v3 .. v13}, Lcom/miui/packageInstaller/ui/listcomponets/b;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;)V

    return-void
.end method


# virtual methods
.method public L(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;)I
    .locals 0

    const-string p1, "mode"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LO2/e;->s:I

    :goto_0
    return p1
.end method

.method public T(Lcom/airbnb/lottie/LottieAnimationView;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$b;)Z
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mode"

    invoke-static {p3, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lk2/b;->a:Lk2/b;

    invoke-virtual {p2}, Lk2/b;->r()Z

    move-result p2

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->J()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, LO2/f;->x4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return p2
.end method
