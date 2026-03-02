.class public final Lv2/I;
.super Lv2/W;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/miui/packageInstaller/model/InstallSourceTips;

.field private final d:Lcom/miui/packageInstaller/g;

.field private final e:Lcom/miui/packageInstaller/model/ApkInfo;

.field private f:Landroid/widget/CheckBox;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmiuix/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/InstallSourceTips;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 8

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installTip"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallingPackage"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv2/W;-><init>()V

    iput-object p1, p0, Lv2/I;->b:Landroid/content/Context;

    iput-object p2, p0, Lv2/I;->c:Lcom/miui/packageInstaller/model/InstallSourceTips;

    iput-object p3, p0, Lv2/I;->d:Lcom/miui/packageInstaller/g;

    iput-object p4, p0, Lv2/I;->e:Lcom/miui/packageInstaller/model/ApkInfo;

    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p4, Lmiuix/appcompat/app/v$a;

    invoke-direct {p4, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LO2/h;->E0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/f;->I3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.requireViewById<App\u2026mpatTextView>(R.id.title)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LO2/d;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v1, v3, v4}, LC2/P;->a(Landroid/widget/TextView;FF)V

    sget v3, LO2/f;->J3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.requireViewById<App\u2026TextView>(R.id.title_des)"

    invoke-static {v3, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    sget v5, LO2/d;->m:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v3, v2, v4}, LC2/P;->a(Landroid/widget/TextView;FF)V

    sget v2, LO2/f;->b1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.requireViewById<FrameLayout>(R.id.fl_content)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getButton()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LO2/k;->B5:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getButton()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Lv2/G;

    invoke-direct {v4, p0}, Lv2/G;-><init>(Lv2/I;)V

    new-instance v5, Lv2/H;

    invoke-direct {v5, p0}, Lv2/H;-><init>(Lv2/I;)V

    sget-object v6, LL3/B;->a:LL3/B;

    sget v6, LO2/k;->C2:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mContext.getString(R.str\u2026source_dialog_safe_title)"

    invoke-static {v6, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    invoke-static {p3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v6, "format(format, *args)"

    invoke-static {p3, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getWarningText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, LO2/k;->G1:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getWarningText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v7, :cond_3

    sget p3, LO2/c;->r:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_2
    sget p3, LO2/k;->I8:I

    invoke-virtual {p4, p3, v5}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getButton()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, LO2/k;->B5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p4, v2, v4}, Lmiuix/appcompat/app/v$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {p4}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p2

    iput-object p2, p0, Lv2/I;->h:Lmiuix/appcompat/app/v;

    sget-object p3, Lv2/w;->a:Lv2/w;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p2, p1}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lv2/I;->j()V

    invoke-direct {p0, v0}, Lv2/I;->i(Landroid/widget/FrameLayout;)V

    :cond_5
    return-void
.end method

.method public static synthetic e(Lv2/I;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/I;->g(Lv2/I;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lv2/I;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/I;->h(Lv2/I;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final g(Lv2/I;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv2/I;->c:Lcom/miui/packageInstaller/model/InstallSourceTips;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    const-string v0, "button"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_5

    :goto_0
    iget-object p1, p0, Lv2/I;->c:Lcom/miui/packageInstaller/model/InstallSourceTips;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    new-instance p1, Lh2/b;

    iget-object v3, p0, Lv2/I;->b:Landroid/content/Context;

    invoke-static {v3, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lg2/a;

    const-string p2, "safe_mode_install_warning_popup_forbid_btn"

    invoke-direct {p1, p2, v0, v3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p2, p0, Lv2/I;->g:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    iget-object p2, p0, Lv2/I;->f:Landroid/widget/CheckBox;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-ne p2, v2, :cond_3

    const-string p2, "true"

    goto :goto_2

    :cond_3
    const-string p2, "false"

    :goto_2
    const-string v0, "is_remember"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lv2/W;->a()Lv2/W$a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lv2/I;->f:Landroid/widget/CheckBox;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-ne p0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-interface {p1, v1, v2}, Lv2/W$a;->a(ZZ)V

    goto :goto_6

    :cond_5
    :goto_4
    new-instance p1, Lh2/b;

    iget-object v3, p0, Lv2/I;->b:Landroid/content/Context;

    invoke-static {v3, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lg2/a;

    const-string p2, "safe_mode_install_warning_popup_forbid_install_btn"

    invoke-direct {p1, p2, v0, v3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p2, p0, Lv2/I;->g:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Lv2/W;->a()Lv2/W$a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lv2/I;->f:Landroid/widget/CheckBox;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    invoke-interface {p1, v1, v2}, Lv2/W$a;->a(ZZ)V

    :cond_7
    :goto_6
    return-void
.end method

.method private static final h(Lv2/I;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv2/W;->a()Lv2/W$a;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv2/I;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, p2, :cond_0

    move v1, p2

    :cond_0
    invoke-interface {p1, p2, v1}, Lv2/W$a;->a(ZZ)V

    :cond_1
    new-instance p1, Lh2/b;

    iget-object v0, p0, Lv2/I;->b:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "safe_mode_install_warning_popup_permit_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v0, p0, Lv2/I;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    iget-object p0, p0, Lv2/I;->f:Landroid/widget/CheckBox;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-ne p0, p2, :cond_2

    const-string p0, "true"

    goto :goto_0

    :cond_2
    const-string p0, "false"

    :goto_0
    const-string p2, "is_remember"

    invoke-virtual {p1, p2, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    return-void
.end method

.method private final i(Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object v0, p0, Lv2/I;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LO2/h;->E:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, LO2/f;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewContent.requireViewB\u2026oup>(R.id.content_layout)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, LO2/f;->i:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewContent.requireViewB\u2026ImageView>(R.id.app_icon)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, LO2/f;->p:I

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewContent.requireViewB\u2026TextView>(R.id.app_title)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lv2/I;->c:Lcom/miui/packageInstaller/model/InstallSourceTips;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lv2/I;->b:Landroid/content/Context;

    sget v4, LO2/e;->U:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, LO2/f;->S2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "viewContent.requireViewB\u2026extView>(R.id.risk_label)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lv2/I;->b:Landroid/content/Context;

    sget v4, LO2/e;->q:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget v0, LO2/f;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lv2/I;->f:Landroid/widget/CheckBox;

    iget-object p1, p0, Lv2/I;->b:Landroid/content/Context;

    iget-object v0, p0, Lv2/I;->d:Lcom/miui/packageInstaller/g;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/packageinstaller/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lv2/I;->d:Lcom/miui/packageInstaller/g;

    iget-object p1, p1, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lh2/g;

    iget-object v0, p0, Lv2/I;->b:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v2, "safe_mode_install_warning_popup_forbid_btn"

    const-string v3, "button"

    invoke-direct {p1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v0, p0, Lv2/I;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/g;

    iget-object v0, p0, Lv2/I;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "safe_mode_install_warning_popup_permit_btn"

    invoke-direct {p1, v1, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v0, p0, Lv2/I;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/I;->h:Lmiuix/appcompat/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lv2/I;->b:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v2, "safe_mode_install_warning_popup"

    const-string v3, "popup"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v1, p0, Lv2/I;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lv2/I;->h:Lmiuix/appcompat/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->show()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv2/I;->g:Ljava/util/Map;

    iget-object v0, p0, Lv2/I;->c:Lcom/miui/packageInstaller/model/InstallSourceTips;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallSourceTips;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "risk_popup"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v0, "untrusted_popup"

    goto :goto_3

    :cond_3
    :goto_1
    const-string v1, "normal_popup"

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    :goto_2
    move-object v0, v1

    :goto_3
    iget-object v1, p0, Lv2/I;->g:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "show_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    return-void
.end method
