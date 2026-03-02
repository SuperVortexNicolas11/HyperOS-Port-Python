.class public final Lv2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/m$b;
    }
.end annotation


# static fields
.field public static final e:Lv2/m$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/packageInstaller/model/WarningCardInfo;

.field private c:Lv2/v;

.field private d:Lmiuix/appcompat/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/m$b;-><init>(LL3/g;)V

    sput-object v0, Lv2/m;->e:Lv2/m$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/WarningCardInfo;Ljava/lang/String;Ljava/lang/String;Lv2/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bundleMes"

    invoke-static {v2, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputName"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lv2/m;->a:Landroid/content/Context;

    iput-object v2, v0, Lv2/m;->b:Lcom/miui/packageInstaller/model/WarningCardInfo;

    move-object/from16 v2, p5

    iput-object v2, v0, Lv2/m;->c:Lv2/v;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lmiuix/appcompat/app/v$a;

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, LO2/h;->n:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    sget v5, LO2/f;->I3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "view.requireViewById<App\u2026mpatTextView>(R.id.title)"

    invoke-static {v5, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    sget v7, LO2/f;->d0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.requireViewById<App\u2026atTextView>(R.id.content)"

    invoke-static {v7, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    sget v8, LO2/f;->F3:I

    invoke-virtual {v3, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v8, "view.requireViewById<App\u2026xtView>(R.id.tip_content)"

    invoke-static {v3, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, LC2/Y;->a:LC2/Y;

    iget-object v3, v0, Lv2/m;->b:Lcom/miui/packageInstaller/model/WarningCardInfo;

    iget-object v3, v3, Lcom/miui/packageInstaller/model/WarningCardInfo;->title:Ljava/lang/String;

    const-string v8, "format(format, *args)"

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    sget-object v3, LL3/B;->a:LL3/B;

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    sget v9, LO2/k;->h0:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "context.getString(R.string.bundle_app_sure_title)"

    invoke-static {v3, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lv2/m;->b:Lcom/miui/packageInstaller/model/WarningCardInfo;

    iget-object v3, v3, Lcom/miui/packageInstaller/model/WarningCardInfo;->text:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    sget v5, LO2/k;->f0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.stri\u2026re_no_market_description)"

    invoke-static {v3, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LL3/B;->a:LL3/B;

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    sget v5, LO2/k;->g0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.stri\u2026e_app_sure_no_market_tip)"

    invoke-static {v3, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, LC2/T;->a:LC2/T$a;

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    sget v7, LO2/k;->g0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    sget v5, LO2/k;->c0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "context.getString(R.stri\u2026_on_self_desc_text_click)"

    invoke-static {v12, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    sget v5, LO2/c;->e:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    sget v5, LO2/c;->e:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v14

    new-instance v3, Lv2/m$a;

    invoke-direct {v3, v0}, Lv2/m$a;-><init>(Lv2/m;)V

    move v5, v15

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LC2/T$a;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IILC2/T$a$a;)V

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    sget v7, LO2/k;->X:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "context.getString(R.stri\u2026app_learn_how_to_install)"

    invoke-static {v3, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lv2/k;

    invoke-direct {v4, v0}, Lv2/k;-><init>(Lv2/m;)V

    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    sget v4, LO2/k;->k0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv2/l;

    invoke-direct {v4, v0}, Lv2/l;-><init>(Lv2/m;)V

    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/v$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v1

    const-string v3, "builder.create()"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv2/m;->d:Lmiuix/appcompat/app/v;

    const-string v3, "mDialog"

    if-nez v1, :cond_4

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/v;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lv2/m;->d:Lmiuix/appcompat/app/v;

    if-nez v1, :cond_5

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/v;->setCancelable(Z)V

    iget-object v1, v0, Lv2/m;->d:Lmiuix/appcompat/app/v;

    if-nez v1, :cond_6

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v6

    :cond_6
    invoke-virtual {v1}, Lmiuix/appcompat/app/v;->show()V

    sget-object v1, Lv2/w;->a:Lv2/w;

    iget-object v4, v0, Lv2/m;->d:Lmiuix/appcompat/app/v;

    if-nez v4, :cond_7

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v6, v4

    :goto_0
    iget-object v3, v0, Lv2/m;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v6, v3}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    iget-object v1, v0, Lv2/m;->a:Landroid/content/Context;

    instance-of v1, v1, Lg2/a;

    if-eqz v1, :cond_8

    new-instance v1, Lh2/g;

    iget-object v2, v0, Lv2/m;->a:Landroid/content/Context;

    const-string v3, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v2, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg2/a;

    const-string v3, "off_shelf_install_popup"

    const-string v4, "popup"

    invoke-direct {v1, v3, v4, v2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    :cond_8
    return-void
.end method

.method public static synthetic a(Lv2/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/m;->d(Lv2/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lv2/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/m;->c(Lv2/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lv2/m;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv2/m;->c:Lv2/v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv2/v;->b()V

    :cond_0
    iget-object p1, p0, Lv2/m;->a:Landroid/content/Context;

    instance-of p1, p1, Lg2/a;

    if-eqz p1, :cond_1

    new-instance p1, Lh2/b;

    iget-object p0, p0, Lv2/m;->a:Landroid/content/Context;

    const-string p2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p0, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg2/a;

    const-string p2, "off_shelf_install_popup_know_btn"

    const-string v0, "button"

    invoke-direct {p1, p2, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method

.method private static final d(Lv2/m;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lv2/m;->c:Lv2/v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv2/v;->a()V

    :cond_0
    iget-object p1, p0, Lv2/m;->a:Landroid/content/Context;

    instance-of p1, p1, Lg2/a;

    if-eqz p1, :cond_1

    new-instance p1, Lh2/b;

    iget-object p0, p0, Lv2/m;->a:Landroid/content/Context;

    const-string p2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p0, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg2/a;

    const-string p2, "off_shelf_install_popup_cancel_btn"

    const-string v0, "button"

    invoke-direct {p1, p2, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lv2/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv2/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lv2/m;)Lv2/v;
    .locals 0

    iget-object p0, p0, Lv2/m;->c:Lv2/v;

    return-object p0
.end method
