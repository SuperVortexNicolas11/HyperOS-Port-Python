.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/d$a;,
        Lv2/d$b;
    }
.end annotation


# static fields
.field public static final a:Lv2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/d;

    invoke-direct {v0}, Lv2/d;-><init>()V

    sput-object v0, Lv2/d;->a:Lv2/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv2/d;->i(Landroid/content/Context;Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lv2/d$a;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/d;->j(Lv2/d$a;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lv2/d$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv2/d;->h(Lv2/d$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final f(Landroid/content/Context;Lv2/d$a;)V
    .locals 1

    new-instance v0, Lv2/M;

    invoke-direct {v0, p1, p2}, Lv2/M;-><init>(Landroid/content/Context;Lv2/d$a;)V

    invoke-virtual {v0}, Lv2/M;->n()V

    return-void
.end method

.method private static final h(Lv2/d$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$mSafeModeDialogInterface"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv2/d$a;->cancel()V

    instance-of p0, p1, Lg2/a;

    if-eqz p0, :cond_0

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Lh2/b;

    const-string p2, "protect_mode_switch_mode_back_btn"

    const-string p3, "button"

    invoke-direct {p0, p2, p3, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p1, "close_mode"

    invoke-virtual {p0, p1, p3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method

.method private static final i(Landroid/content/Context;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "$context"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mSafeModeDialogInterface"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    const-string p3, "button"

    move-object v0, p0

    check-cast v0, Lg2/a;

    const-string v1, "protect_mode_switch_mode_confirm_btn"

    invoke-direct {p2, v1, p3, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    sget-object p2, Lv2/d;->a:Lv2/d;

    invoke-virtual {p2, p0, p1}, Lv2/d;->e(Landroid/content/Context;Lv2/d$a;)V

    return-void
.end method

.method private static final j(Lv2/d$a;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p2, "$mSafeModeDialogInterface"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv2/d$a;->cancel()V

    instance-of p0, p1, Lg2/a;

    if-eqz p0, :cond_0

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Lh2/b;

    const-string p2, "protect_mode_switch_mode_back_btn"

    const-string v0, "button"

    invoke-direct {p0, p2, v0, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p1, "close_mode"

    const-string p2, "outside"

    invoke-virtual {p0, p1, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;LK3/a;LK3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmCallback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelCallback"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv2/d$c;

    invoke-direct {v0, p2, p3}, Lv2/d$c;-><init>(LK3/a;LK3/a;)V

    sget-object p2, Lv2/M;->g:Lv2/M$b;

    invoke-virtual {p2}, Lv2/M$b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Lv2/d;->f(Landroid/content/Context;Lv2/d$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2/d$c;->a()V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lv2/d$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSafeModeDialogInterface"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/M;->g:Lv2/M$b;

    invoke-virtual {v0}, Lv2/M$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lv2/d;->f(Landroid/content/Context;Lv2/d$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lv2/d$a;->a()V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lk2/d;Lk2/d;Lv2/d$a;)Lmiuix/appcompat/app/v;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromState"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSafeModeDialogInterface"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lv2/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "AlertDialogUtils"

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error toState "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget p2, LO2/k;->e7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026fe_mode_to_enhance_title)"

    invoke-static {p2, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lk2/e;->l:Lk2/e;

    invoke-virtual {p2}, Lk2/e;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(SafeMo\u2026FE_MODE_NORMAL.toResId())"

    invoke-static {p2, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error fromState "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    sget p3, LO2/k;->c7:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "context.getString(R.stri\u2026e_mode_from_advanced_msg)"

    invoke-static {p3, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget p3, LO2/k;->d7:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "context.getString(R.stri\u2026fe_mode_from_enhance_msg)"

    invoke-static {p3, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget p2, LO2/k;->O2:I

    new-instance p3, Lv2/a;

    invoke-direct {p3, p4, p1}, Lv2/a;-><init>(Lv2/d$a;Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    sget p2, LO2/k;->l9:I

    new-instance p3, Lv2/b;

    invoke-direct {p3, p1, p4}, Lv2/b;-><init>(Landroid/content/Context;Lv2/d$a;)V

    invoke-virtual {v0, p2, p3}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    new-instance p2, Lv2/c;

    invoke-direct {p2, p4, p1}, Lv2/c;-><init>(Lv2/d$a;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p1

    const-string p2, "alertDialog.create()"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->show()V

    return-object p1
.end method
