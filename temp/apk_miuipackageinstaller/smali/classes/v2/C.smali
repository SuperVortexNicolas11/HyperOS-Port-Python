.class public final Lv2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/C$b;,
        Lv2/C$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv2/C$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "riskType"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lv2/C;->a:Landroid/content/Context;

    .line 3
    sget-object v2, Lv2/C$c;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 4
    const-string v4, "offline_unregistered_install_popup"

    goto :goto_0

    :cond_0
    new-instance v1, Ly3/k;

    invoke-direct {v1}, Ly3/k;-><init>()V

    throw v1

    .line 5
    :cond_1
    const-string v4, "unregistered_install_popup"

    .line 6
    :goto_0
    iput-object v4, v0, Lv2/C;->g:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    .line 8
    const-string v4, "offline_unregistered_install_popup_continue_btn"

    goto :goto_1

    :cond_2
    new-instance v1, Ly3/k;

    invoke-direct {v1}, Ly3/k;-><init>()V

    throw v1

    .line 9
    :cond_3
    const-string v4, "unregistered_install_popup_continue_btn"

    .line 10
    :goto_1
    iput-object v4, v0, Lv2/C;->h:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    .line 12
    const-string v2, "offline_unregistered_install_popup_cancel_btn"

    goto :goto_2

    :cond_4
    new-instance v1, Ly3/k;

    invoke-direct {v1}, Ly3/k;-><init>()V

    throw v1

    .line 13
    :cond_5
    const-string v2, "unregistered_install_popup_cancel_btn"

    .line 14
    :goto_2
    iput-object v2, v0, Lv2/C;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 15
    invoke-static/range {p2 .. p2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v3, p2

    goto :goto_4

    :cond_7
    :goto_3
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_8

    .line 16
    sget v3, LO2/k;->O8:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026ialog_tips_title_default)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_8
    iput-object v3, v0, Lv2/C;->c:Ljava/lang/CharSequence;

    if-eqz p3, :cond_a

    .line 18
    invoke-static/range {p3 .. p3}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v3, p3

    goto :goto_6

    :cond_a
    :goto_5
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_b

    .line 19
    sget v3, LO2/k;->t2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026t_risk_found_description)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_b
    iput-object v3, v0, Lv2/C;->b:Ljava/lang/CharSequence;

    .line 21
    new-instance v3, Lmiuix/appcompat/app/v$a;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LO2/h;->m0:I

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23
    sget v4, LO2/f;->I3:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.requireViewById<TextView>(R.id.title)"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 24
    sget v5, LO2/f;->t2:I

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.requireViewById<TextView>(R.id.msg)"

    invoke-static {v5, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 25
    sget v6, LO2/f;->x3:I

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.requireViewById<TextView>(R.id.sub_msg)"

    invoke-static {v6, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    .line 27
    sget v2, LO2/k;->j1:I

    new-instance v7, Lv2/A;

    invoke-direct {v7, v0}, Lv2/A;-><init>(Lv2/C;)V

    invoke-virtual {v3, v2, v7}, Lmiuix/appcompat/app/v$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    .line 28
    sget v2, LO2/k;->k0:I

    new-instance v7, Lv2/B;

    invoke-direct {v7, v0}, Lv2/B;-><init>(Lv2/C;)V

    invoke-virtual {v3, v2, v7}, Lmiuix/appcompat/app/v$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    .line 29
    iget-object v2, v0, Lv2/C;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v0, Lv2/C;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v2, Lv2/C$a;

    invoke-direct {v2}, Lv2/C$a;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    sget v2, LO2/k;->N8:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v2, LO2/k;->N8:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "context.getString(R.stri\u2026ded_app_dialog_tips_help)"

    invoke-static {v7, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v2, Ll4/k;->l:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\ufe19"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 35
    const-string v14, ">"

    const-string v15, ","

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v3}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v1

    const-string v2, "builder.create()"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv2/C;->d:Landroid/app/Dialog;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv2/C$b;ILL3/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 38
    sget-object p4, Lv2/C$b;->a:Lv2/C$b;

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lv2/C;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv2/C$b;)V

    return-void
.end method

.method public static synthetic a(Lv2/C;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/C;->c(Lv2/C;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lv2/C;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/C;->d(Lv2/C;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lv2/C;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lv2/C;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    new-instance p1, Lh2/b;

    iget-object p2, p0, Lv2/C;->h:Ljava/lang/String;

    iget-object p0, p0, Lv2/C;->a:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p0, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg2/a;

    const-string v0, "button"

    invoke-direct {p1, p2, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method private static final d(Lv2/C;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lv2/C;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    new-instance p1, Lh2/b;

    iget-object p2, p0, Lv2/C;->i:Ljava/lang/String;

    iget-object p0, p0, Lv2/C;->a:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {p0, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg2/a;

    const-string v0, "button"

    invoke-direct {p1, p2, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lv2/C;->a:Landroid/content/Context;

    instance-of v1, v0, Lg2/a;

    if-eqz v1, :cond_0

    check-cast v0, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lh2/g;

    iget-object v2, p0, Lv2/C;->g:Ljava/lang/String;

    const-string v3, "popup"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    new-instance v1, Lh2/g;

    iget-object v2, p0, Lv2/C;->h:Ljava/lang/String;

    const-string v3, "button"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    new-instance v1, Lh2/g;

    iget-object v2, p0, Lv2/C;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    :cond_1
    iput-object p1, p0, Lv2/C;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lv2/C;->f:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p0, Lv2/C;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lv2/C;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    sget-object p2, Lv2/w;->a:Lv2/w;

    iget-object v0, p0, Lv2/C;->d:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
