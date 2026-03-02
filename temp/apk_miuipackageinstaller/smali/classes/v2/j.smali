.class public final Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/j$b;
    }
.end annotation


# static fields
.field public static final e:Lv2/j$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/packageInstaller/model/CloudParams;

.field private c:Lv2/v;

.field private d:Lmiuix/appcompat/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/j$b;-><init>(LL3/g;)V

    sput-object v0, Lv2/j;->e:Lv2/j$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;Lv2/v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "context"

    invoke-static {v1, v4}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cloudParams"

    invoke-static {v2, v4}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lv2/j;->a:Landroid/content/Context;

    iput-object v2, v0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    move-object/from16 v2, p3

    iput-object v2, v0, Lv2/j;->c:Lv2/v;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_a

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lmiuix/appcompat/app/v$a;

    iget-object v4, v0, Lv2/j;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget-object v4, LL3/B;->a:LL3/B;

    iget-object v4, v0, Lv2/j;->a:Landroid/content/Context;

    sget v5, LO2/k;->b0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026app_market_install_title)"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v5, v5, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/miui/packageInstaller/model/MarketAppInfo;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    iget-object v4, v0, Lv2/j;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LO2/h;->o:I

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    sget v5, LO2/f;->i:I

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "view.requireViewById<App\u2026ImageView>(R.id.app_icon)"

    invoke-static {v5, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    sget v7, LO2/f;->l:I

    invoke-virtual {v4, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.requireViewById<App\u2026tTextView>(R.id.app_name)"

    invoke-static {v7, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    sget v8, LO2/f;->h:I

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.requireViewById<App\u2026ew>(R.id.app_description)"

    invoke-static {v8, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    sget v9, LO2/f;->j:I

    invoke-virtual {v4, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.requireViewById<Group>(R.id.app_info_group)"

    invoke-static {v9, v10}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    iget-object v10, v0, Lv2/j;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v10

    iget-object v11, v0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v11, v11, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v11, :cond_1

    iget-object v11, v11, Lcom/miui/packageInstaller/model/MarketAppInfo;->headImage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    iget-object v5, v0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v5, v5, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/miui/packageInstaller/model/MarketAppInfo;->displayName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v5

    const-string v7, "refIds"

    invoke-static {v5, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v5

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v7, :cond_3

    aget v11, v5, v10

    sget-object v12, LC2/Y;->a:LC2/Y;

    invoke-virtual {v4, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v11, Lv2/j$a;

    invoke-direct {v11, v0}, Lv2/j$a;-><init>(Lv2/j;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    add-int/2addr v10, v3

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, v0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v5, v5, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/miui/packageInstaller/model/MarketAppInfo;->apkSize:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/packageinstaller/utils/k;->e(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v5, v5, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    invoke-direct {v0, v5}, Lv2/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v0, Lv2/j;->a:Landroid/content/Context;

    sget v10, LO2/k;->a0:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v0, Lv2/j;->a:Landroid/content/Context;

    sget v7, LO2/k;->Z:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lv2/j;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LO2/d;->I:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lv2/j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, LO2/d;->J:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v8, v4, v5, v3, v9}, Landroidx/core/widget/i;->f(Landroid/widget/TextView;IIII)V

    iget-object v3, v0, Lv2/j;->a:Landroid/content/Context;

    sget v4, LO2/k;->Y:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv2/h;

    invoke-direct {v4, v0}, Lv2/h;-><init>(Lv2/j;)V

    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/v$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    iget-object v3, v0, Lv2/j;->a:Landroid/content/Context;

    sget v4, LO2/k;->k0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv2/i;

    invoke-direct {v4, v0}, Lv2/i;-><init>(Lv2/j;)V

    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/v$a;->w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v1

    const-string v3, "builder.create()"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv2/j;->d:Lmiuix/appcompat/app/v;

    const-string v3, "mDialog"

    if-nez v1, :cond_6

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v6

    :cond_6
    invoke-virtual {v1, v9}, Lmiuix/appcompat/app/v;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lv2/j;->d:Lmiuix/appcompat/app/v;

    if-nez v1, :cond_7

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    invoke-virtual {v1, v9}, Lmiuix/appcompat/app/v;->setCancelable(Z)V

    iget-object v1, v0, Lv2/j;->d:Lmiuix/appcompat/app/v;

    if-nez v1, :cond_8

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v1, v6

    :cond_8
    invoke-virtual {v1}, Lmiuix/appcompat/app/v;->show()V

    sget-object v1, Lv2/w;->a:Lv2/w;

    iget-object v4, v0, Lv2/j;->d:Lmiuix/appcompat/app/v;

    if-nez v4, :cond_9

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v6, v4

    :goto_6
    iget-object v3, v0, Lv2/j;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v6, v3}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    const-string v1, "expose"

    const-string v2, "popup"

    const-string v3, "on_shelf_install_popup"

    invoke-direct {v0, v3, v1, v2}, Lv2/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static synthetic a(Lv2/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/j;->d(Lv2/j;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lv2/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/j;->c(Lv2/j;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lv2/j;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lv2/j;->c:Lv2/v;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv2/j;->a:Landroid/content/Context;

    sget v0, LO2/k;->Y:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lv2/v;->c(Ljava/lang/String;)V

    :cond_0
    const-string p1, "click"

    const-string p2, "button"

    const-string v0, "on_shelf_install_popup_xiaomi_market_install_btn"

    invoke-direct {p0, v0, p1, p2}, Lv2/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lv2/j;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lv2/j;->c:Lv2/v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv2/v;->a()V

    :cond_0
    const-string p1, "click"

    const-string p2, "button"

    const-string v0, "on_shelf_install_popup_cancel_btn"

    invoke-direct {p0, v0, p1, p2}, Lv2/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lv2/j;)Lcom/miui/packageInstaller/model/CloudParams;
    .locals 0

    iget-object p0, p0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    return-object p0
.end method

.method public static final synthetic f(Lv2/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv2/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv2/j;->a:Landroid/content/Context;

    instance-of v0, v0, Lg2/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v0, :cond_6

    const-string v0, "click"

    invoke-static {p2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lh2/b;

    iget-object v0, p0, Lv2/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    invoke-direct {p2, p1, p3, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "expose"

    invoke-static {p2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lh2/g;

    iget-object v0, p0, Lv2/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    invoke-direct {p2, p1, p3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/miui/packageInstaller/model/MarketAppInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const-string p3, "related_package_name"

    invoke-virtual {p2, p3, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_3
    if-eqz p2, :cond_5

    iget-object p1, p0, Lv2/j;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/miui/packageInstaller/model/MarketAppInfo;->displayName:Ljava/lang/String;

    :cond_4
    const-string p1, "related_app_name"

    invoke-virtual {p2, p1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_6
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
