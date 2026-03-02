.class public final Lv2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/P$b;
    }
.end annotation


# static fields
.field public static final c:Lv2/P$b;


# instance fields
.field private a:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmiuix/appcompat/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/P$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/P$b;-><init>(LL3/g;)V

    sput-object v0, Lv2/P;->c:Lv2/P$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "activity"

    invoke-static {v1, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "apkInfo"

    invoke-static {v2, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/miui/packageInstaller/model/CloudParams;->installCompleteTip:Lcom/miui/packageInstaller/model/InstallCompleteTip;

    if-eqz v3, :cond_10

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LO2/h;->J0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, LO2/f;->m4:I

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.requireViewById<TextView>(R.id.tv_title)"

    invoke-static {v8, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    sget v9, LO2/d;->q:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const v10, 0x3f1eb852    # 0.62f

    invoke-static {v8, v9, v10}, LC2/P;->a(Landroid/widget/TextView;FF)V

    sget v9, LO2/f;->T3:I

    invoke-virtual {v4, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v11, "view.requireViewById<TextView>(R.id.tv_des)"

    invoke-static {v9, v11}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    sget v11, LO2/d;->p:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v12, 0x3ea147ae    # 0.315f

    invoke-static {v9, v11, v12}, LC2/P;->a(Landroid/widget/TextView;FF)V

    sget v11, LO2/f;->X2:I

    invoke-virtual {v4, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v13, "view.requireViewById<Ima\u2026R.id.safe_space_tip_icon)"

    invoke-static {v11, v13}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    sget v13, LO2/f;->C0:I

    invoke-virtual {v4, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "view.requireViewById<Che\u2026>(R.id.do_not_show_again)"

    invoke-static {v13, v14}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/CheckBox;

    sget v14, LO2/d;->m:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-static {v13, v14, v10}, LC2/P;->a(Landroid/widget/TextView;FF)V

    sget v10, LO2/f;->A:I

    invoke-virtual {v4, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v14, "view.requireViewById<Lin\u2026ompat>(R.id.bottom_texts)"

    invoke-static {v10, v14}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v14, Lmiuix/appcompat/app/v$a;

    invoke-direct {v14, v1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v4}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    move-result-object v4

    sget v14, LO2/k;->z5:I

    new-instance v15, Lv2/N;

    invoke-direct {v15, v1, v2}, Lv2/N;-><init>(Landroid/app/Activity;Lcom/miui/packageInstaller/model/ApkInfo;)V

    invoke-virtual {v4, v14, v15}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v2

    sget v4, LO2/k;->O0:I

    new-instance v14, Lv2/O;

    invoke-direct {v14, v13, v0}, Lv2/O;-><init>(Landroid/widget/CheckBox;Lv2/P;)V

    invoke-virtual {v2, v4, v14}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPopupTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->isShowSecureControlDialogBottomTips()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPopupBottomInstallText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_1

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPai()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_1

    sget-object v15, LC2/f;->a:LC2/f;

    invoke-virtual {v15}, LC2/f;->d()Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v14, v6

    :goto_1
    if-eqz v14, :cond_2

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPopupBottomOpenText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_4

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPal()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_4

    sget-object v15, LC2/f;->a:LC2/f;

    invoke-virtual {v15}, LC2/f;->c()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v6, v14

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lz3/n;->q()V

    :cond_6
    check-cast v14, Ljava/lang/String;

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, LO2/d;->j:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v13, v8, v12}, LC2/P;->a(Landroid/widget/TextView;FF)V

    sget v8, LO2/c;->e:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, -0x2

    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v6, :cond_7

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v14, LO2/d;->f:I

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v10, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v15

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPopupText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPopupText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPopupImg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    const/16 v1, 0x8

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v4, Lv2/P$a;

    invoke-direct {v4, v11}, Lv2/P$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->k(LY0/f;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallCompleteTip;->getPopupImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    goto :goto_7

    :goto_6
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    invoke-virtual {v2}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v1

    iput-object v1, v0, Lv2/P;->b:Lmiuix/appcompat/app/v;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, Lmiuix/appcompat/app/v;->setCanceledOnTouchOutside(Z)V

    :cond_e
    iget-object v1, v0, Lv2/P;->b:Lmiuix/appcompat/app/v;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v7}, Lmiuix/appcompat/app/v;->setCancelable(Z)V

    :cond_f
    sget-object v1, LI2/c;->a:LI2/c$a;

    invoke-virtual {v1}, LI2/c$a;->a()LI2/c;

    move-result-object v2

    invoke-virtual {v1}, LI2/c$a;->a()LI2/c;

    move-result-object v1

    const-string v3, "safe_space_show_number"

    invoke-virtual {v1, v3}, LI2/c;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, LI2/c;->j(Ljava/lang/String;I)V

    :cond_10
    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Lv2/P;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv2/P;->d(Landroid/widget/CheckBox;Lv2/P;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/miui/packageInstaller/model/ApkInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv2/P;->c(Landroid/app/Activity;Lcom/miui/packageInstaller/model/ApkInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Landroid/app/Activity;Lcom/miui/packageInstaller/model/ApkInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$activity"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$apkInfo"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC2/u;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, LC2/Y;->a:LC2/Y;

    invoke-virtual {p1, p0}, LC2/Y;->z(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p3, LC2/Y;->a:LC2/Y;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LC2/Y;->y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final d(Landroid/widget/CheckBox;Lv2/P;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "$checkBox"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    sget-object p0, LI2/c;->a:LI2/c$a;

    invoke-virtual {p0}, LI2/c$a;->a()LI2/c;

    move-result-object p0

    const-string p3, "safe_space_show_number"

    const/16 v0, 0xa

    invoke-virtual {p0, p3, v0}, LI2/c;->j(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p1, Lv2/P;->a:LK3/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LK3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(LK3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv2/P;->a:LK3/a;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lv2/P;->b:Lmiuix/appcompat/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->show()V

    :cond_0
    return-void
.end method
