.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/l;

    invoke-direct {v0}, Lx0/l;-><init>()V

    sput-object v0, Lx0/l;->a:Lx0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(LD0/c;Ljava/lang/String;Lv2/d$a;)Lmiuix/appcompat/app/v;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDialogInterface"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v1, LO2/k;->b8:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/k;->a8:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget p1, LO2/k;->G0:I

    new-instance v1, Lx0/g;

    invoke-direct {v1, p0, p2}, Lx0/g;-><init>(LD0/c;Lv2/d$a;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    sget p1, LO2/k;->H5:I

    new-instance v1, Lx0/h;

    invoke-direct {v1, p0, p2}, Lx0/h;-><init>(LD0/c;Lv2/d$a;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    new-instance p1, Lx0/i;

    invoke-direct {p1, p2}, Lx0/i;-><init>(Lv2/d$a;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    new-instance p1, Lh2/g;

    const-string p2, "miui_unarchive_popup"

    const-string v1, "popup"

    invoke-direct {p1, p2, v1, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p0

    const-string p1, "alertDialog.create()"

    invoke-static {p0, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->show()V

    return-object p0
.end method

.method private static final B(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$activity"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mDialogInterface"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    const-string p3, "miui_unarchive_popup_cancel_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    invoke-interface {p1}, Lv2/d$a;->cancel()V

    return-void
.end method

.method private static final C(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$activity"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mDialogInterface"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    const-string p3, "miui_unarchive_popup_unarchive_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    invoke-interface {p1}, Lv2/d$a;->a()V

    return-void
.end method

.method private static final D(Lv2/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$mDialogInterface"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv2/d$a;->cancel()V

    return-void
.end method

.method private final E(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    const-string v2, "format(format, *args)"

    if-eq p2, v1, :cond_4

    const/4 p4, 0x3

    if-eq p2, p4, :cond_3

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    const/4 p4, 0x5

    if-eq p2, p4, :cond_1

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    sget p2, LO2/k;->L7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026_error_generic_body_miui)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid unarchive status "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, LL3/B;->a:LL3/B;

    sget p2, LO2/k;->Q7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026staller_uninstalled_body)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p2, LL3/B;->a:LL3/B;

    sget p2, LO2/k;->O7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026_installer_disabled_body)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget p2, LO2/k;->T7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026_error_offline_body_miui)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p2, LL3/B;->a:LL3/B;

    sget p2, LO2/k;->X7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026_error_storage_body_miui)"

    invoke-static {p2, p3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget p2, LO2/k;->B7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ction_required_body_miui)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final F(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    const-string v2, "format(format, *args)"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    sget p2, LO2/k;->N7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026error_generic_title_miui)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unarchive status "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, LL3/B;->a:LL3/B;

    sget p2, LO2/k;->R7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026taller_uninstalled_title)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p2, LL3/B;->a:LL3/B;

    sget p2, LO2/k;->P7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026installer_disabled_title)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget p2, LO2/k;->V7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026error_offline_title_miui)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget p2, LO2/k;->Z7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026error_storage_title_miui)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget p2, LO2/k;->F7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026tion_required_title_miui)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final G(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    sget p1, LO2/k;->r0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final H(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unarchive status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p1, LO2/k;->k1:I

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Landroid/R$string;->ok:I

    goto :goto_1

    :cond_3
    sget p1, LO2/k;->J7:I

    goto :goto_1

    :cond_4
    sget p1, LO2/k;->D7:I

    :goto_1
    return p1
.end method

.method public static synthetic a(Lv2/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/l;->q(Lv2/d$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/l;->x(Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx0/l;->B(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx0/l;->p(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/l;->u(Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/l;->y(Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx0/l;->o(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lv2/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/l;->z(Lv2/d$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lv2/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/l;->D(Lv2/d$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lv2/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/l;->v(Lv2/d$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx0/l;->C(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final l(LD0/c;Ljava/lang/String;Lv2/d$a;)Lmiuix/appcompat/app/v;
    .locals 11

    const-string v0, "activity"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh2/g;

    const-string v1, "miui_archive_fail_popup"

    const-string v2, "popup"

    invoke-direct {v0, v1, v2, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    sget v4, LO2/k;->L:I

    sget v0, LO2/k;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Lx0/l;->t(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv2/d$a;ILjava/lang/Object;)Lmiuix/appcompat/app/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LD0/c;Ljava/lang/String;Lv2/d$a;ILjava/lang/Object;)Lmiuix/appcompat/app/v;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lx0/l;->l(LD0/c;Ljava/lang/String;Lv2/d$a;)Lmiuix/appcompat/app/v;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LD0/c;Ljava/lang/String;Lv2/d$a;)Lmiuix/appcompat/app/v;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDialogInterface"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget v1, LO2/k;->N:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/k;->M:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    sget p1, LO2/k;->G0:I

    new-instance v1, Lx0/j;

    invoke-direct {v1, p0, p2}, Lx0/j;-><init>(LD0/c;Lv2/d$a;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    sget p1, LO2/k;->E:I

    new-instance v1, Lx0/k;

    invoke-direct {v1, p0, p2}, Lx0/k;-><init>(LD0/c;Lv2/d$a;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    new-instance p1, Lx0/b;

    invoke-direct {p1, p2}, Lx0/b;-><init>(Lv2/d$a;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    new-instance p1, Lh2/g;

    const-string p2, "miui_archive_popup"

    const-string v1, "popup"

    invoke-direct {p1, p2, v1, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p0

    const-string p1, "alertDialog.create()"

    invoke-static {p0, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->show()V

    return-object p0
.end method

.method private static final o(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$activity"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mDialogInterface"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    const-string p3, "miui_archive_popup_cancel_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    invoke-interface {p1}, Lv2/d$a;->cancel()V

    return-void
.end method

.method private static final p(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$activity"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mDialogInterface"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh2/b;

    const-string p3, "miui_archive_popup_archive_btn"

    const-string v0, "button"

    invoke-direct {p2, p3, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    invoke-interface {p1}, Lv2/d$a;->a()V

    return-void
.end method

.method private static final q(Lv2/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$mDialogInterface"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv2/d$a;->cancel()V

    return-void
.end method

.method public static final r(LD0/c;Lv2/d$a;)Lmiuix/appcompat/app/v;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh2/l;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "request_type"

    const-string v2, "miui_archive"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v1, "request_result"

    const-string v2, "archive_fail"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Lx0/l;->m(LD0/c;Ljava/lang/String;Lv2/d$a;ILjava/lang/Object;)Lmiuix/appcompat/app/v;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv2/d$a;)Lmiuix/appcompat/app/v;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p5, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/v$a;->q(I)Lmiuix/appcompat/app/v$a;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/v$a;->k(I)Lmiuix/appcompat/app/v$a;

    :cond_2
    sget p0, LO2/k;->v1:I

    new-instance p1, Lx0/a;

    invoke-direct {p1, p5}, Lx0/a;-><init>(Lv2/d$a;)V

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    new-instance p0, Lx0/c;

    invoke-direct {p0, p5}, Lx0/c;-><init>(Lv2/d$a;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p0

    const-string p1, "alertDialog.create()"

    invoke-static {p0, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->show()V

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv2/d$a;ILjava/lang/Object;)Lmiuix/appcompat/app/v;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lx0/l;->s(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv2/d$a;)Lmiuix/appcompat/app/v;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$dialogInterface"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv2/d$a;->a()V

    return-void
.end method

.method private static final v(Lv2/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialogInterface"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv2/d$a;->a()V

    return-void
.end method

.method public static final w(LD0/c;ILjava/lang/String;JLv2/d$a;)Lmiuix/appcompat/app/v;
    .locals 9

    const-string v0, "activity"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installerAppTitle"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p5, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    sget-object v7, Lx0/l;->a:Lx0/l;

    invoke-direct {v7, p0, p1, p2}, Lx0/l;->F(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lx0/l;->E(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    invoke-direct {v7, p1}, Lx0/l;->H(I)I

    move-result v1

    new-instance v2, Lx0/d;

    invoke-direct {v2, p5}, Lx0/d;-><init>(Lv2/d$a;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-direct {v7, p1}, Lx0/l;->G(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lx0/e;

    invoke-direct {v2, p5}, Lx0/e;-><init>(Lv2/d$a;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/v$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    :cond_0
    new-instance v1, Lx0/f;

    invoke-direct {v1, p5}, Lx0/f;-><init>(Lv2/d$a;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p5

    invoke-virtual {p5}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p5

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object p5

    invoke-virtual {p5}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p5

    const-string v8, "error_msg"

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lx0/l;->E(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lh2/g;

    const-string p2, "miui_unarchive_fail_popup"

    const-string p3, "popup"

    invoke-direct {p1, p2, p3, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Lh2/l;

    const-string p2, ""

    invoke-direct {p1, p2, p2, p0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p0, "request_type"

    const-string p2, "miui_unarchive"

    invoke-virtual {p1, p0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    const-string p1, "request_result"

    const-string p2, "unarchive_fail"

    invoke-virtual {p0, p1, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p0

    const-string p1, "alertDialog.create()"

    invoke-static {p0, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->show()V

    return-object p0
.end method

.method private static final x(Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$dialogInterface"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv2/d$a;->a()V

    return-void
.end method

.method private static final y(Lv2/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$dialogInterface"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv2/d$a;->cancel()V

    return-void
.end method

.method private static final z(Lv2/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialogInterface"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv2/d$a;->a()V

    return-void
.end method
