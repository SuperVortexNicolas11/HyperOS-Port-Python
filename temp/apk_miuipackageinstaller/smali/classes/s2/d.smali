.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d$a;,
        Ls2/d$b;
    }
.end annotation


# static fields
.field public static final b:Ls2/d$a;

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/d$a;-><init>(LL3/g;)V

    sput-object v0, Ls2/d;->b:Ls2/d$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ls2/a;->d:Ls2/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ls2/a;->e:Ls2/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ls2/a;->f:Ls2/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ls2/a;->c:Ls2/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, Ls2/d;->c:Ljava/util/ArrayList;

    const-string v0, "none"

    sput-object v0, Ls2/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d;->a:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Ls2/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ls2/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Ls2/d;)V
    .locals 0

    invoke-direct {p0}, Ls2/d;->g()V

    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ls2/d;->d:Ljava/lang/String;

    return-void
.end method

.method private final e(Ls2/m$a;LK3/p;Ls2/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/m$a;",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ls2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "none"

    sput-object v0, Ls2/d;->d:Ljava/lang/String;

    sget-object v0, Ls2/a;->h:Ls2/a;

    if-ne p3, v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ls2/a;->g:Ls2/a;

    if-ne p3, v0, :cond_1

    sget-object p3, Ls2/a;->d:Ls2/a;

    :cond_1
    sget-object v0, Ls2/d$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, Ls2/a;->c:Ls2/a;

    sget-object v0, Ls2/a;->f:Ls2/a;

    sget-object v1, Ls2/a;->d:Ls2/a;

    sget-object v2, Ls2/a;->e:Ls2/a;

    filled-new-array {p3, v0, v1, v2}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_0

    :pswitch_1
    sget-object p3, Ls2/a;->c:Ls2/a;

    sget-object v0, Ls2/a;->f:Ls2/a;

    sget-object v1, Ls2/a;->d:Ls2/a;

    sget-object v2, Ls2/a;->e:Ls2/a;

    filled-new-array {p3, v0, v1, v2}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_0

    :pswitch_2
    sget-object p3, Ls2/a;->e:Ls2/a;

    sget-object v0, Ls2/a;->f:Ls2/a;

    sget-object v1, Ls2/a;->d:Ls2/a;

    sget-object v2, Ls2/a;->c:Ls2/a;

    filled-new-array {p3, v0, v1, v2}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_0

    :pswitch_3
    sget-object p3, Ls2/a;->d:Ls2/a;

    sget-object v0, Ls2/a;->e:Ls2/a;

    sget-object v1, Ls2/a;->f:Ls2/a;

    sget-object v2, Ls2/a;->c:Ls2/a;

    filled-new-array {p3, v0, v1, v2}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_0

    :pswitch_4
    sget-object p3, LC2/K;->a:LC2/K$a;

    iget-object v0, p0, Ls2/d;->a:Landroid/app/Activity;

    invoke-virtual {p3, v0}, LC2/K$a;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Ls2/a;->d:Ls2/a;

    sget-object v0, Ls2/a;->e:Ls2/a;

    sget-object v1, Ls2/a;->c:Ls2/a;

    sget-object v2, Ls2/a;->f:Ls2/a;

    filled-new-array {p3, v0, v1, v2}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_0

    :cond_2
    sget-object p3, Ls2/a;->f:Ls2/a;

    sget-object v0, Ls2/a;->d:Ls2/a;

    sget-object v1, Ls2/a;->e:Ls2/a;

    sget-object v2, Ls2/a;->c:Ls2/a;

    filled-new-array {p3, v0, v1, v2}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    :goto_0
    invoke-virtual {p1}, Ls2/m$a;->a()Ls2/m;

    move-result-object p1

    new-instance p3, Ls2/d$c;

    invoke-direct {p3, p0, p2}, Ls2/d$c;-><init>(Ls2/d;LK3/p;)V

    invoke-virtual {p1, p3}, Ls2/m;->s(LK3/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Ls2/m$a;LK3/p;Ls2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/m$a;",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ls2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "none"

    sput-object v0, Ls2/d;->d:Ljava/lang/String;

    sget-object v0, Ls2/a;->h:Ls2/a;

    if-ne p3, v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ls2/d$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, Ls2/a;->c:Ls2/a;

    sget-object v0, Ls2/a;->d:Ls2/a;

    sget-object v1, Ls2/a;->e:Ls2/a;

    filled-new-array {p3, v0, v1}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_0

    :pswitch_1
    sget-object p3, Ls2/a;->c:Ls2/a;

    sget-object v0, Ls2/a;->d:Ls2/a;

    sget-object v1, Ls2/a;->e:Ls2/a;

    filled-new-array {p3, v0, v1}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_0

    :pswitch_2
    sget-object p3, Ls2/a;->e:Ls2/a;

    sget-object v0, Ls2/a;->d:Ls2/a;

    sget-object v1, Ls2/a;->c:Ls2/a;

    filled-new-array {p3, v0, v1}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_0

    :pswitch_3
    sget-object p3, Ls2/a;->d:Ls2/a;

    sget-object v0, Ls2/a;->e:Ls2/a;

    sget-object v1, Ls2/a;->c:Ls2/a;

    filled-new-array {p3, v0, v1}, [Ls2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    :goto_0
    invoke-virtual {p1}, Ls2/m$a;->a()Ls2/m;

    move-result-object p1

    new-instance p3, Ls2/d$d;

    invoke-direct {p3, p2}, Ls2/d$d;-><init>(LK3/p;)V

    invoke-virtual {p1, p3}, Ls2/m;->s(LK3/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 2

    sget-object v0, LC2/K;->a:LC2/K$a;

    iget-object v1, p0, Ls2/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LC2/K$a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Ls2/d;Lcom/miui/packageInstaller/model/ApkInfo;Ljava/lang/String;ZLK3/p;LK3/l;Ljava/lang/Boolean;Ljava/lang/Boolean;LK3/l;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Ls2/d;->h(Lcom/miui/packageInstaller/model/ApkInfo;Ljava/lang/String;ZLK3/p;LK3/l;Ljava/lang/Boolean;Ljava/lang/Boolean;LK3/l;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/miui/packageInstaller/model/ApkInfo;Ljava/lang/String;ZLK3/p;LK3/l;Ljava/lang/Boolean;Ljava/lang/Boolean;LK3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "Ljava/lang/String;",
            "Z",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LK3/l<",
            "-",
            "Ls2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "callback"

    invoke-static {v1, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget v5, LO2/h;->F:I

    sget v6, LO2/c;->r:I

    sget v7, LO2/c;->s:I

    sget v8, LO2/e;->v:I

    sget v9, LO2/e;->w:I

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v0, Ls2/d;->a:Landroid/app/Activity;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v5, LO2/f;->i:I

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v10, "customHeader.requireView\u2026ImageView>(R.id.app_icon)"

    invoke-static {v5, v10}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v4, LO2/f;->k:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "customHeader.requireView\u2026TextView>(R.id.app_label)"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, LO2/f;->r1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "customHeader.requireView\u2026iew>(R.id.install_source)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Ls2/d;->a:Landroid/app/Activity;

    sget v5, LO2/k;->N0:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, LO2/f;->B3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "customHeader.requireViewById<TextView>(R.id.tag)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    iget-object v4, v0, Ls2/d;->a:Landroid/app/Activity;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Ls2/d;->a:Landroid/app/Activity;

    sget v5, LO2/k;->I5:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, p6

    invoke-static {v5, v4}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LC2/Y;->a:LC2/Y;

    invoke-virtual {v4, v3, v11}, LC2/Y;->w(Landroid/view/View;Z)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Ls2/d;->a:Landroid/app/Activity;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Ls2/d;->a:Landroid/app/Activity;

    sget v5, LO2/k;->F8:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_2
    new-instance v3, Ls2/m$a;

    iget-object v4, v0, Ls2/d;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Ls2/m$a;-><init>(Landroid/app/Activity;)V

    sget v4, LO2/k;->r6:I

    invoke-virtual {v3, v4}, Ls2/m$a;->m(I)Ls2/m$a;

    move-result-object v3

    sget v4, LO2/k;->e9:I

    invoke-virtual {v3, v4}, Ls2/m$a;->i(I)Ls2/m$a;

    move-result-object v3

    sget v4, LO2/k;->P2:I

    invoke-virtual {v3, v4}, Ls2/m$a;->k(I)Ls2/m$a;

    move-result-object v3

    sget v4, LO2/k;->F0:I

    invoke-virtual {v3, v4}, Ls2/m$a;->f(I)Ls2/m$a;

    move-result-object v3

    sget v4, LO2/k;->k0:I

    invoke-virtual {v3, v4}, Ls2/m$a;->e(I)Ls2/m$a;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ls2/m$a;->b(LK3/l;)Ls2/m$a;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ls2/m$a;->h(LK3/l;)Ls2/m$a;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Ls2/m$a;->g(Landroid/view/View;)Ls2/m$a;

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p7

    invoke-static {v4, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ls2/a;->f:Ls2/a;

    goto :goto_3

    :cond_6
    sget-object v2, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v2}, Ls2/d$a;->d()Ls2/a;

    move-result-object v2

    :goto_3
    invoke-direct {p0, v3, v1, v2}, Ls2/d;->e(Ls2/m$a;LK3/p;Ls2/a;)V

    return-void
.end method

.method public final j(Lcom/miui/packageInstaller/model/ApkInfo;Ljava/lang/String;LK3/p;LK3/l;LK3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "Ljava/lang/String;",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LK3/l<",
            "-",
            "Ls2/a;",
            "Lkotlin/Unit;",
            ">;",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ls2/d;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LO2/h;->S:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, LO2/f;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "customHeader.requireView\u2026ImageView>(R.id.app_icon)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, LO2/f;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "customHeader.requireView\u2026TextView>(R.id.app_label)"

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LO2/f;->r1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "customHeader.requireView\u2026iew>(R.id.install_source)"

    invoke-static {p1, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Ls2/d;->a:Landroid/app/Activity;

    sget v2, LO2/k;->N0:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LO2/f;->B3:I

    invoke-virtual {v0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "customHeader.requireViewById<TextView>(R.id.tag)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ls2/d;->a:Landroid/app/Activity;

    sget v1, LO2/c;->t:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ls2/d;->a:Landroid/app/Activity;

    sget v1, LO2/k;->F8:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LO2/e;->c0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    new-instance p1, Ls2/m$a;

    iget-object p2, p0, Ls2/d;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Ls2/m$a;-><init>(Landroid/app/Activity;)V

    sget p2, LO2/k;->r6:I

    invoke-virtual {p1, p2}, Ls2/m$a;->m(I)Ls2/m$a;

    move-result-object p1

    sget p2, LO2/k;->e9:I

    invoke-virtual {p1, p2}, Ls2/m$a;->i(I)Ls2/m$a;

    move-result-object p1

    sget p2, LO2/k;->P2:I

    invoke-virtual {p1, p2}, Ls2/m$a;->k(I)Ls2/m$a;

    move-result-object p1

    sget p2, LO2/k;->F0:I

    invoke-virtual {p1, p2}, Ls2/m$a;->f(I)Ls2/m$a;

    move-result-object p1

    sget p2, LO2/k;->k0:I

    invoke-virtual {p1, p2}, Ls2/m$a;->e(I)Ls2/m$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Ls2/m$a;->b(LK3/l;)Ls2/m$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Ls2/m$a;->h(LK3/l;)Ls2/m$a;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ls2/m$a;->g(Landroid/view/View;)Ls2/m$a;

    :cond_3
    sget-object p2, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {p2}, Ls2/d$a;->d()Ls2/a;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Ls2/d;->f(Ls2/m$a;LK3/p;Ls2/a;)V

    return-void
.end method

.method public final k(LK3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls2/m$a;

    iget-object v1, p0, Ls2/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ls2/m$a;-><init>(Landroid/app/Activity;)V

    sget v1, LO2/k;->r6:I

    invoke-virtual {v0, v1}, Ls2/m$a;->m(I)Ls2/m$a;

    move-result-object v0

    sget v1, LO2/k;->e9:I

    invoke-virtual {v0, v1}, Ls2/m$a;->i(I)Ls2/m$a;

    move-result-object v0

    sget v1, LO2/k;->t0:I

    invoke-virtual {v0, v1}, Ls2/m$a;->f(I)Ls2/m$a;

    move-result-object v0

    sget v1, LO2/k;->s0:I

    invoke-virtual {v0, v1}, Ls2/m$a;->e(I)Ls2/m$a;

    move-result-object v0

    sget-object v1, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v1}, Ls2/d$a;->d()Ls2/a;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Ls2/d;->e(Ls2/m$a;LK3/p;Ls2/a;)V

    return-void
.end method

.method public final l(LK3/p;Ls2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ls2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls2/m$a;

    iget-object v1, p0, Ls2/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ls2/m$a;-><init>(Landroid/app/Activity;)V

    sget v1, LO2/k;->r6:I

    invoke-virtual {v0, v1}, Ls2/m$a;->m(I)Ls2/m$a;

    move-result-object v0

    sget v1, LO2/k;->e9:I

    invoke-virtual {v0, v1}, Ls2/m$a;->i(I)Ls2/m$a;

    move-result-object v0

    sget v1, LO2/k;->t0:I

    invoke-virtual {v0, v1}, Ls2/m$a;->f(I)Ls2/m$a;

    move-result-object v0

    sget v1, LO2/k;->s0:I

    invoke-virtual {v0, v1}, Ls2/m$a;->e(I)Ls2/m$a;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ls2/d;->e(Ls2/m$a;LK3/p;Ls2/a;)V

    return-void
.end method
