.class public final Lv2/S;
.super Lv2/g;
.source "SourceFile"


# instance fields
.field private final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv2/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv2/S;->j:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic g(Lv2/S;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/S;->h(Lv2/S;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lv2/S;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    iget-object v0, p0, Lv2/S;->j:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "update_popup_know_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->y:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, LO2/f;->T2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireViewById<ViewGroup>(R.id.root)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, LO2/d;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, LO2/d;->E:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lv2/g;->f(II)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lv2/g;->d(I)V

    sget p1, LO2/f;->u2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lv2/Q;

    invoke-direct {v0, p0}, Lv2/Q;-><init>(Lv2/S;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lv2/S;->j:Landroid/app/Activity;

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v3, "update_popup"

    const-string v4, "popup"

    invoke-direct {v0, v3, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lv2/S;->j:Landroid/app/Activity;

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v2, "update_popup_know_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method
