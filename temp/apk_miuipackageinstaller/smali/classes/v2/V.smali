.class public Lv2/V;
.super Lv2/W;
.source "SourceFile"


# instance fields
.field private b:Lmiuix/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;)V
    .locals 4

    invoke-direct {p0}, Lv2/W;-><init>()V

    new-instance v0, Lh2/g;

    move-object v1, p1

    check-cast v1, Lg2/a;

    const-string v2, "file_manager_authorize_popup"

    const-string v3, "popup"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    const-string v2, "file_manager_authorize_popup_permit_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    const-string v2, "file_manager_authorize_popup_forbid_btn"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v1, LO2/k;->S8:I

    iget-object p2, p2, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget p2, LO2/k;->U8:I

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/v$a;->q(I)Lmiuix/appcompat/app/v$a;

    sget p2, LO2/k;->Q0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lmiuix/appcompat/app/v$a;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget p2, LO2/k;->I8:I

    new-instance v1, Lv2/T;

    invoke-direct {v1, p0, p1}, Lv2/T;-><init>(Lv2/V;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    sget p2, LO2/k;->J8:I

    new-instance v1, Lv2/U;

    invoke-direct {v1, p0, p1}, Lv2/U;-><init>(Lv2/V;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lmiuix/appcompat/app/v$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p2

    iput-object p2, p0, Lv2/V;->b:Lmiuix/appcompat/app/v;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lv2/w;->a:Lv2/w;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p2, p1}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lv2/V;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv2/V;->g(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lv2/V;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv2/V;->h(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic g(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Lv2/W;->a()Lv2/W$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lv2/W;->a()Lv2/W$a;

    move-result-object p2

    iget-object p3, p0, Lv2/V;->b:Lmiuix/appcompat/app/v;

    invoke-virtual {p3}, Lmiuix/appcompat/app/v;->p()Z

    move-result p3

    const/4 v0, 0x1

    invoke-interface {p2, v0, p3}, Lv2/W$a;->a(ZZ)V

    iget-object p2, p0, Lv2/V;->b:Lmiuix/appcompat/app/v;

    invoke-virtual {p2}, Lmiuix/appcompat/app/v;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    new-instance p3, Lh2/b;

    const-string v0, "button"

    check-cast p1, Lg2/a;

    const-string v1, "file_manager_authorize_popup_permit_btn"

    invoke-direct {p3, v1, v0, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p1, "is_remember"

    invoke-virtual {p3, p1, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method

.method private synthetic h(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Lv2/W;->a()Lv2/W$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lv2/W;->a()Lv2/W$a;

    move-result-object p2

    iget-object p3, p0, Lv2/V;->b:Lmiuix/appcompat/app/v;

    invoke-virtual {p3}, Lmiuix/appcompat/app/v;->p()Z

    move-result p3

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3}, Lv2/W$a;->a(ZZ)V

    iget-object p2, p0, Lv2/V;->b:Lmiuix/appcompat/app/v;

    invoke-virtual {p2}, Lmiuix/appcompat/app/v;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    new-instance p3, Lh2/b;

    const-string v0, "button"

    check-cast p1, Lg2/a;

    const-string v1, "file_manager_authorize_popup_forbid_btn"

    invoke-direct {p3, v1, v0, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p1, "is_remember"

    invoke-virtual {p3, p1, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lv2/V;->b:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lv2/V;->b:Lmiuix/appcompat/app/v;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->show()V

    return-void
.end method
