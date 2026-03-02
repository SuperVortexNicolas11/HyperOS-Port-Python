.class public final Lw2/b;
.super Lw2/c;
.source "SourceFile"


# instance fields
.field private final c:Lo2/h;

.field private d:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/d;Lo2/h;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActionDelegateProvider"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lw2/c;-><init>(Landroid/content/Context;LM2/d;)V

    iput-object p3, p0, Lw2/b;->c:Lo2/h;

    return-void
.end method

.method public static synthetic e(Lw2/c$a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw2/b;->p(Lw2/c$a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lk2/b;->a:Lk2/b;

    if-eqz p3, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\u200b"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, p3}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    return-object p2

    :cond_1
    sget v1, LO2/c;->i:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Lw2/b$a;

    invoke-direct {v2, v1, p1}, Lw2/b$a;-><init>(ILandroid/content/Context;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v0, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    const-string v2, " "

    aput-object v2, p3, v0

    const/4 v0, 0x1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, LT3/m;->a(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    new-instance p3, Lh2/g;

    const-string v0, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg2/a;

    const-string v0, "understand_protection_mode_btn"

    const-string v1, "button"

    invoke-direct {p3, v0, v1, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p3}, Lh2/f;->d()Z

    return-object p2
.end method

.method static synthetic g(Lw2/b;Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw2/b;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->bundleTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/packageInstaller/model/WarningCardInfo;->text:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v4, Lk2/b;->a:Lk2/b;

    invoke-virtual {v4, v1}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v4, LO2/k;->i0:I

    iget-object v5, p0, Lw2/b;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    if-nez v5, :cond_3

    const-string v5, "mApkInfo"

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mContext.getString(R.str\u2026tip_test, mApkInfo.label)"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/miui/packageInstaller/model/CloudParams;->bundlePolicyTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/miui/packageInstaller/model/WarningCardInfo;->link:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v4, Lk2/b;->a:Lk2/b;

    invoke-virtual {v4, v3}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v5, LO2/c;->i:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v5, Lw2/b$b;

    invoke-direct {v5, v1, p0, v3}, Lw2/b$b;-><init>(ILw2/b;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LB0/b;->c(Z)V

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v3, LO2/k;->N2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mContext.getString(R.string.learn_bundle_install)"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v5, " "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, LT3/m;->a(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    new-instance v0, Lh2/g;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v2, "bundle_install_intro_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-object v4

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->highPriority:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/b;->h(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lk2/b;->a:Lk2/b;

    iget-object v1, p0, Lw2/b;->c:Lo2/h;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo2/h;->Q()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/Virus;->getVirusInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v2, LO2/k;->p9:I

    iget-object v3, p0, Lw2/b;->c:Lo2/h;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo2/h;->Q()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/Virus;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    const-string v3, ""

    :cond_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/b;->h(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v3
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, LO2/k;->t2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isProhibitInstalling()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, LO2/k;->n2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mContext.getString(R.str\u2026l_prohibited_description)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lk2/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw2/b;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final j()Ljava/lang/CharSequence;
    .locals 12

    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->registrationRestrictStatus:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->registrationRestrictTip:Lcom/miui/packageInstaller/model/RegistrationRestrictTip;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    invoke-static {v3}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v3

    sget v4, LO2/k;->Q8:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.getString(R.str\u2026ded_risk_app_description)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->getDevText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_6

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    sget-object v1, LC2/T;->a:LC2/T$a;

    invoke-virtual {v1, v5}, LC2/T$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "#"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "#"

    const-string v8, ""

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v4, LO2/k;->R8:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mContext.getString(R.str\u2026d_risk_app_description_2)"

    invoke-static {v4, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v5, LO2/k;->P8:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RegistrationRestrictTip;->getDevLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isUnrecorded()Z

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->u2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.str\u2026l_hint_risk_unregistered)"

    invoke-static {v3, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->v2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mContext.getString(R.str\u2026k_unregistered_clickable)"

    invoke-static {v1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->registrationTip:Lcom/miui/packageInstaller/model/RegistrationTip;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RegistrationTip;->getDevLink()Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v4, LC2/T;->a:LC2/T$a;

    if-nez v3, :cond_b

    const-string v3, "allString"

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_7

    :cond_b
    move-object v5, v3

    :goto_7
    if-nez v1, :cond_c

    const-string v1, "clickString"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_8

    :cond_c
    move-object v6, v1

    :goto_8
    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/c;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/c;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v10, Lw2/b$c;

    invoke-direct {v10, v0, p0}, Lw2/b$c;-><init>(Ljava/lang/String;Lw2/b;)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, LC2/T$a;->c(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v2
.end method

.method private final k(Lw2/c$a;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/c;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/packageInstaller/ui/listcomponets/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/n;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lw2/c;->b()LM2/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/packageInstaller/ui/listcomponets/n;-><init>(Landroid/content/Context;LM2/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v1

    new-instance v2, Lw2/b$d;

    invoke-direct {v2, p1, v0}, Lw2/b$d;-><init>(Lw2/c$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l(Lcom/miui/packageInstaller/model/ApkInfo;)Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    invoke-virtual/range {p0 .. p0}, Lw2/c;->b()LM2/d;

    move-result-object v11

    const/16 v13, 0x2fc

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lk2/b;->a:Lk2/b;

    invoke-virtual {v2}, Lk2/b;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lk2/e;->m:Lk2/e;

    invoke-virtual {v2}, Lk2/e;->b()I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, LO2/k;->B2:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(if (is\u2026ring.install_safety_hint)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LC2/T;->a:LC2/T$a;

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v4, LO2/k;->n6:I

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "context.getString(R.stri\u2026d_content, apkInfo.label)"

    invoke-static {v4, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v5, LO2/k;->c0:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(R.stri\u2026_on_self_desc_text_click)"

    invoke-static {v5, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v6, LO2/c;->e:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v7, LO2/c;->e:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v9, Lw2/b$e;

    invoke-direct {v9, v0}, Lw2/b$e;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;)V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, LC2/T$a;->c(Ljava/lang/String;Ljava/lang/String;IIZLC2/T$a$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    move-object v12, v2

    invoke-static/range {v10 .. v15}, Lw2/b;->g(Lw2/b;Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->I()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->i(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->I()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$a$a;->h(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->M()V

    new-instance v1, Lh2/g;

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v2, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg2/a;

    const-string v3, "click_to_continue_btn"

    const-string v4, "button"

    invoke-direct {v1, v3, v4, v2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method private final m(Lcom/miui/packageInstaller/model/CloudParams;)Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->devAppAuthInfo:Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isOnShelfHiddenApp()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isOffShelfVerifiedApp()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;ILL3/g;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final o(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;Lw2/c$a;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lw2/b;->y(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;)Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lw2/b;->m(Lcom/miui/packageInstaller/model/CloudParams;)Lcom/miui/packageInstaller/ui/listcomponets/DeveloperInfoHintViewObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1, p2}, Lw2/b;->r(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;)LN2/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lw2/b;->q(Lcom/miui/packageInstaller/model/CloudParams;)Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, Lw2/c;->a(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object p2, Lk2/b;->a:Lk2/b;

    invoke-virtual {p2}, Lk2/b;->r()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/miui/packageInstaller/model/CloudParams;->showSafeModeTip:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    new-instance p2, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;ILL3/g;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance p2, Lw2/a;

    invoke-direct {p2, p3, v0, v1}, Lw2/a;-><init>(Lw2/c$a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final p(Lw2/c$a;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callBack"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layout"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bottomLayout"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lw2/c$a;->A(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final q(Lcom/miui/packageInstaller/model/CloudParams;)Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->bit64Tip:Lcom/miui/packageInstaller/model/BitTip;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/BitTip;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/c;->q:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v3, Lw2/b$f;

    invoke-direct {v3, v2, v0, v1}, Lw2/b$f;-><init>(ILw2/b;Lcom/miui/packageInstaller/model/BitTip;)V

    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/BitTip;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v12, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->c:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    const/16 v15, 0x37c

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    new-instance v3, Lw2/b$g;

    invoke-direct {v3, v0, v1}, Lw2/b$g;-><init>(Lw2/b;Lcom/miui/packageInstaller/model/BitTip;)V

    invoke-virtual {v2, v3}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->V(LK3/a;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method private final r(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;)LN2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/CloudParams;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ")",
            "LN2/b<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0}, Lw2/b;->t()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lw2/b;->l(Lcom/miui/packageInstaller/model/ApkInfo;)Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lw2/b;->n()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lw2/b;->v()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lw2/b;->w()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final t()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
    .locals 15

    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/q;->d(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->riskType:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/packageinstaller/utils/q;->f(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->s2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mContext.getString(R.str\u2026.install_hint_risk_found)"

    invoke-static {v5, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->a3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "mContext.getString(R.str\u2026de_risk_hint_description)"

    invoke-static {v6, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->r2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mContext.getString(R.str\u2026install_hint_risk_detail)"

    invoke-static {v7, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->Z2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "mContext.getString(R.str\u2026s_mode_risk_hint_content)"

    invoke-static {v8, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    return-object v0
.end method

.method private final u(Lw2/c$a;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lw2/b;->x(Lcom/miui/packageInstaller/model/ApkInfo;)Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lw2/b;->C(Lcom/miui/packageInstaller/model/ApkInfo;)LN2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lw2/b;->B(Lcom/miui/packageInstaller/model/ApkInfo;)LN2/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/Virus;LM2/d;LN2/c;ILL3/g;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p2

    new-instance v1, Lw2/b$h;

    invoke-direct {v1, p1, v0}, Lw2/b$h;-><init>(Lw2/c$a;Ljava/util/List;)V

    invoke-virtual {p2, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final w()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
    .locals 17

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->securityTip:Lcom/miui/packageInstaller/model/FullSafeSecurityTip;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/FullSafeSecurityTip;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lk2/b;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mContext.getString(getDefaultHintTitleRes())"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v7, v1

    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->securityTip:Lcom/miui/packageInstaller/model/FullSafeSecurityTip;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/FullSafeSecurityTip;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/miui/packageInstaller/model/CloudParams;->securityTip:Lcom/miui/packageInstaller/model/FullSafeSecurityTip;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/FullSafeSecurityTip;->getJumpText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lk2/b;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lk2/b;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v3, v2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lk2/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object/from16 v15, p0

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v15, p0

    invoke-direct {v15, v2, v3, v0}, Lw2/b;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :goto_3
    move-object v8, v1

    :goto_4
    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    const/16 v1, 0x3f0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    move v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    return-object v0
.end method

.method private final y(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;)Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/CloudParams;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ")",
            "Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject<",
            "Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/miui/packageInstaller/ui/listcomponets/d;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lw2/b;->c:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/miui/packageInstaller/ui/listcomponets/d;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;Ljava/lang/Boolean;ILL3/g;)V

    return-object v10
.end method


# virtual methods
.method public final A()Lcom/miui/packageInstaller/model/Virus;
    .locals 1

    iget-object v0, p0, Lw2/b;->c:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->Q()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B(Lcom/miui/packageInstaller/model/ApkInfo;)LN2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ")",
            "LN2/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "apk"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/packageinstaller/utils/t;->a:Lcom/android/packageinstaller/utils/t;

    invoke-virtual {p0}, Lw2/b;->A()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/packageinstaller/utils/t;->b(Lcom/miui/packageInstaller/model/Virus;Lcom/miui/packageInstaller/model/ApkInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lw2/c;->b()LM2/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;-><init>(Landroid/content/Context;LM2/d;)V

    :goto_0
    return-object p1
.end method

.method public final C(Lcom/miui/packageInstaller/model/ApkInfo;)LN2/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ")",
            "LN2/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "apk"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/packageinstaller/utils/t;->a:Lcom/android/packageinstaller/utils/t;

    invoke-virtual {p0}, Lw2/b;->A()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/packageinstaller/utils/t;->b(Lcom/miui/packageInstaller/model/Virus;Lcom/miui/packageInstaller/model/ApkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v4, LO2/k;->s2:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v5, LO2/k;->p2:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->W(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/n;->p(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isEnhanceSecurityMode(mContext)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v4, LO2/k;->w2:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v5, LO2/k;->o2:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;LM2/d;LN2/c;ILL3/g;)V

    :goto_0
    return-object v0
.end method

.method public final n()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lk2/b;->a:Lk2/b;

    invoke-virtual {v1}, Lk2/b;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lw2/b;->j()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct/range {p0 .. p0}, Lw2/b;->h()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, LC2/J;->a:LC2/J;

    invoke-virtual {v4}, LC2/J;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/miui/packageInstaller/model/CloudParams;->midModeWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/miui/packageInstaller/model/WarningCardInfo;->title:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/miui/packageInstaller/model/CloudParams;->midModeWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/miui/packageInstaller/model/WarningCardInfo;->text:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/miui/packageInstaller/model/CloudParams;->enhanceModeWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/miui/packageInstaller/model/WarningCardInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/miui/packageInstaller/model/CloudParams;->enhanceModeWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/miui/packageInstaller/model/WarningCardInfo;->text:Ljava/lang/String;

    :goto_2
    const-string v6, "mContext.getString(SafeM\u2026E_MODE_ENHANCE.toResId())"

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v4

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lk2/e;->m:Lk2/e;

    invoke-virtual {v7}, Lk2/e;->b()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v1, v5}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lk2/e;->n:Lk2/e;

    invoke-virtual {v5}, Lk2/e;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/miui/packageInstaller/model/CloudParams;->isProhibitInstalling()Z

    move-result v5

    if-ne v5, v6, :cond_b

    move-object v4, v3

    :cond_b
    invoke-direct {v0, v4, v3}, Lw2/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v4

    iget-object v5, v0, Lw2/b;->c:Lo2/h;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lo2/h;->Q()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    invoke-virtual {v1, v4, v5}, Lk2/b;->j(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    const/16 v18, 0x3f0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    return-object v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/miui/packageInstaller/model/CloudParams;->secureWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz v4, :cond_e

    iget-object v3, v4, Lcom/miui/packageInstaller/model/WarningCardInfo;->title:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1, v3}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v3, LO2/k;->r2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mContext.getString(R.str\u2026install_hint_risk_detail)"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    move-object v12, v1

    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    invoke-static {v1}, Lcom/android/packageinstaller/utils/q;->d(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->a3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->Z2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x3c0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    return-object v1

    :cond_10
    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lz3/n;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Lz3/n;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    const/16 v18, 0x380

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    return-object v1
.end method

.method public final s(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;Lw2/c$a;)V
    .locals 2

    const-string v0, "apkInfo"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lw2/b;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    if-nez p1, :cond_0

    invoke-direct {p0, p3, p2}, Lw2/b;->u(Lw2/c$a;Lcom/miui/packageInstaller/model/ApkInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/miui/packageInstaller/model/CloudParams;->categoryAbbreviation:Ljava/lang/String;

    const-string v1, "500_error"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lw2/b;->k(Lw2/c$a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lw2/b;->o(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;Lw2/c$a;)V

    :goto_0
    return-void
.end method

.method public final v()Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lk2/b;->a:Lk2/b;

    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    iget-object v3, v0, Lw2/b;->c:Lo2/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo2/h;->Q()Lcom/miui/packageInstaller/model/Virus;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v2, v3}, Lk2/b;->j(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lw2/b;->j()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct/range {p0 .. p0}, Lw2/b;->h()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/miui/packageInstaller/model/CloudParams;->securityTip:Lcom/miui/packageInstaller/model/FullSafeSecurityTip;

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk2/b;->h(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/FullSafeSecurityTip;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v9, v1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v5, LO2/k;->s2:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mContext.getString(R.str\u2026.install_hint_risk_found)"

    invoke-static {v1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/FullSafeSecurityTip;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/FullSafeSecurityTip;->getJumpText()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-direct {v0, v1, v4}, Lw2/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lw2/b;->z()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->riskDetailTip:Lcom/miui/packageInstaller/model/FullSafeSecurityTip;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/FullSafeSecurityTip;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v11, v1

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v3, LO2/k;->r2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mContext.getString(R.str\u2026install_hint_risk_detail)"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual/range {p0 .. p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lz3/n;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lz3/n;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v17, 0x380

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LM2/d;LN2/c;ILL3/g;)V

    return-object v1
.end method

.method public final x(Lcom/miui/packageInstaller/model/ApkInfo;)Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ")",
            "Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject<",
            "Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;",
            ">;"
        }
    .end annotation

    const-string v0, "apkInfo"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/d;

    invoke-virtual {p0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lw2/b;->c:Lo2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo2/h;->G()Lcom/miui/packageInstaller/g;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v9, 0x5c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/miui/packageInstaller/ui/listcomponets/d;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;Ljava/lang/Boolean;ILL3/g;)V

    return-object v0
.end method

.method public final z()Lcom/miui/packageInstaller/model/CloudParams;
    .locals 1

    iget-object v0, p0, Lw2/b;->c:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
