.class public final Lp2/a;
.super Lp2/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/a$a;,
        Lp2/a$b;
    }
.end annotation


# static fields
.field public static final e:Lp2/a$a;

.field private static f:I


# instance fields
.field private b:I

.field private final c:Lcom/miui/packageInstaller/model/ApkInfo;

.field private final d:Lcom/miui/packageInstaller/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/a$a;-><init>(LL3/g;)V

    sput-object v0, Lp2/a;->e:Lp2/a$a;

    const/4 v0, 0x7

    sput v0, Lp2/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApkInfo"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp2/S;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lp2/a;->b:I

    iput-object p3, p0, Lp2/a;->c:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p4, p0, Lp2/a;->d:Lcom/miui/packageInstaller/g;

    return-void
.end method


# virtual methods
.method public a(Lp2/S$a;)V
    .locals 2

    const-string v0, "authorizeListener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/S;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->h()Ls2/a;

    move-result-object v0

    const-string v1, "getInstance(mContext).secureVerifyType"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lp2/a;->c(Lp2/S$a;Ls2/a;)V

    return-void
.end method

.method public final c(Lp2/S$a;Ls2/a;)V
    .locals 6

    const-string v0, "authorizeListener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp2/S;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lp2/S$a;->b(Lp2/S;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp2/a;->c:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lp2/a;->c:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lp2/S;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LO2/h;->S:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, LO2/f;->i:I

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "customHeader.requireView\u2026ImageView>(R.id.app_icon)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, LO2/f;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "customHeader.requireView\u2026TextView>(R.id.app_label)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LO2/f;->r1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "customHeader.requireView\u2026iew>(R.id.install_source)"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lp2/S;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->N0:I

    iget-object v4, p0, Lp2/a;->d:Lcom/miui/packageInstaller/g;

    iget-object v4, v4, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Ls2/m$a;

    invoke-virtual {p0}, Lp2/S;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Ls2/m$a;-><init>(Landroid/app/Activity;)V

    sget v2, LO2/k;->r6:I

    invoke-virtual {v0, v2}, Ls2/m$a;->m(I)Ls2/m$a;

    move-result-object v0

    sget v2, LO2/k;->e9:I

    invoke-virtual {v0, v2}, Ls2/m$a;->i(I)Ls2/m$a;

    move-result-object v0

    sget v2, LO2/k;->t0:I

    invoke-virtual {v0, v2}, Ls2/m$a;->f(I)Ls2/m$a;

    move-result-object v0

    sget v2, LO2/k;->s0:I

    invoke-virtual {v0, v2}, Ls2/m$a;->e(I)Ls2/m$a;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ls2/m$a;->g(Landroid/view/View;)Ls2/m$a;

    :cond_4
    sget-object v1, Lp2/a$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    sget-object p2, Ls2/a;->f:Ls2/a;

    sget-object v1, Ls2/a;->d:Ls2/a;

    sget-object v2, Ls2/a;->e:Ls2/a;

    sget-object v3, Ls2/a;->c:Ls2/a;

    filled-new-array {p2, v1, v2, v3}, [Ls2/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_2

    :cond_5
    sget-object p2, Ls2/a;->e:Ls2/a;

    sget-object v1, Ls2/a;->c:Ls2/a;

    sget-object v2, Ls2/a;->f:Ls2/a;

    sget-object v3, Ls2/a;->d:Ls2/a;

    filled-new-array {p2, v1, v2, v3}, [Ls2/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_2

    :cond_6
    sget-object p2, Ls2/a;->c:Ls2/a;

    sget-object v1, Ls2/a;->f:Ls2/a;

    sget-object v2, Ls2/a;->d:Ls2/a;

    sget-object v3, Ls2/a;->e:Ls2/a;

    filled-new-array {p2, v1, v2, v3}, [Ls2/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_2

    :cond_7
    sget-object p2, Ls2/a;->d:Ls2/a;

    sget-object v1, Ls2/a;->f:Ls2/a;

    sget-object v2, Ls2/a;->e:Ls2/a;

    sget-object v3, Ls2/a;->c:Ls2/a;

    filled-new-array {p2, v1, v2, v3}, [Ls2/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    goto :goto_2

    :cond_8
    sget-object p2, Ls2/a;->f:Ls2/a;

    sget-object v1, Ls2/a;->d:Ls2/a;

    sget-object v2, Ls2/a;->e:Ls2/a;

    sget-object v3, Ls2/a;->c:Ls2/a;

    filled-new-array {p2, v1, v2, v3}, [Ls2/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls2/m$a;->d([Ls2/a;)Ls2/m$a;

    :goto_2
    invoke-virtual {v0}, Ls2/m$a;->a()Ls2/m;

    move-result-object p2

    new-instance v0, Lp2/a$c;

    invoke-direct {v0, p1, p0}, Lp2/a$c;-><init>(Lp2/S$a;Lp2/a;)V

    invoke-virtual {p2, v0}, Ls2/m;->s(LK3/p;)V

    return-void
.end method
