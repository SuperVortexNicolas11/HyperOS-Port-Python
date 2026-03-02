.class public final Lp2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/j$a;
    }
.end annotation


# static fields
.field public static final b:Lp2/j$a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/j$a;-><init>(LL3/g;)V

    sput-object v0, Lp2/j;->b:Lp2/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp2/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/j;->i(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/j;->l(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/j;->j(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/j;->m(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/j;->h(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/j;->k(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final h(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final i(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final j(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final k(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final l(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final m(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lp2/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x1

    const-string v3, "android.intent.extra.INSTALL_RESULT"

    if-eq p1, v1, :cond_3

    const/16 v1, 0x16

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x21

    if-eq p1, v1, :cond_3

    const/16 v1, 0x22

    if-eq p1, v1, :cond_3

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lmiuix/appcompat/app/v$a;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget p2, LO2/k;->P0:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    sget p2, LO2/k;->a4:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lp2/h;

    invoke-direct {v1, v0}, Lp2/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    new-instance p2, Lp2/i;

    invoke-direct {p2, v0}, Lp2/i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, -0x4

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance p1, Lmiuix/appcompat/app/v$a;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget p2, LO2/k;->d3:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    sget p2, LO2/k;->a4:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lp2/f;

    invoke-direct {v1, v0}, Lp2/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    new-instance p2, Lp2/g;

    invoke-direct {p2, v0}, Lp2/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v1, Lmiuix/appcompat/app/v$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v2, LO2/k;->n4:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object v1

    sget v2, LO2/k;->h1:I

    if-nez p2, :cond_4

    const-string v3, ""

    goto :goto_0

    :cond_4
    move-object v3, p2

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-result-object v1

    sget v2, LO2/k;->a4:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp2/d;

    invoke-direct {v3, v0}, Lp2/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v1

    new-instance v2, Lp2/e;

    invoke-direct {v2, v0}, Lp2/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v1

    new-instance v2, Lh2/g;

    const-string v3, "popup"

    check-cast v0, Lg2/a;

    const-string v4, "apk_parse_error_dialog"

    invoke-direct {v2, v4, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_msg"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :try_start_2
    invoke-virtual {v1}, Lmiuix/appcompat/app/v$a;->I()Lmiuix/appcompat/app/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
