.class public final Lv2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/F$a;
    }
.end annotation


# static fields
.field public static final e:Lv2/F$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Z

.field private c:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmiuix/appcompat/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/F$a;-><init>(LL3/g;)V

    sput-object v0, Lv2/F;->e:Lv2/F$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "mContext"

    invoke-static {v1, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lv2/F;->a:Landroid/content/Context;

    iput-boolean v2, v0, Lv2/F;->b:Z

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_f

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lmiuix/appcompat/app/v$a;

    iget-object v4, v0, Lv2/F;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lv2/F;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LO2/h;->C0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    sget v5, LO2/f;->Q:I

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.requireViewById<Che\u2026x>(R.id.cb_do_show_again)"

    invoke-static {v5, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/CheckBox;

    sget v8, LO2/f;->I3:I

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.requireViewById<TextView>(R.id.title)"

    invoke-static {v8, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    sget v9, LO2/f;->T3:I

    invoke-virtual {v4, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v9, "view.requireViewById<TextView>(R.id.tv_des)"

    invoke-static {v4, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v9, v0, Lv2/F;->a:Landroid/content/Context;

    sget v10, LO2/k;->o7:I

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, LA0/b;->b:LA0/b$b;

    invoke-virtual {v9}, LA0/b$b;->a()LA0/b;

    move-result-object v9

    if-eqz v2, :cond_0

    invoke-virtual {v9}, LA0/b;->b()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LA0/b;->c()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    move-result-object v9

    :goto_0
    sget-object v10, Lj2/a;->b:Lj2/a$b;

    invoke-virtual {v10}, Lj2/a$b;->a()Lj2/a;

    move-result-object v11

    const-string v12, "pure_mode_guide_dialog_show_num_start"

    const-string v13, "pure_mode_guide_dialog_show_num_finish"

    if-eqz v2, :cond_1

    move-object v14, v13

    goto :goto_1

    :cond_1
    move-object v14, v12

    :goto_1
    invoke-virtual {v10}, Lj2/a$b;->a()Lj2/a;

    move-result-object v15

    if-eqz v2, :cond_2

    move-object v12, v13

    :cond_2
    invoke-virtual {v15, v12}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v15, 0x1

    add-long/2addr v12, v15

    invoke-virtual {v11, v14, v12, v13}, Lj2/a;->c(Ljava/lang/String;J)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;->getBr()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v6

    :goto_2
    if-eqz v11, :cond_6

    invoke-static {v11}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;->getBr()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v11, v0, Lv2/F;->a:Landroid/content/Context;

    sget v12, LO2/k;->b4:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    new-instance v12, Lv2/D;

    invoke-direct {v12, v0, v5}, Lv2/D;-><init>(Lv2/F;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v11, v12}, Lmiuix/appcompat/app/v$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;->getBl()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v6

    :goto_5
    if-eqz v11, :cond_9

    invoke-static {v11}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;->getBl()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v6, v0, Lv2/F;->a:Landroid/content/Context;

    sget v11, LO2/k;->N1:I

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_7
    new-instance v11, Lv2/E;

    invoke-direct {v11, v0, v5}, Lv2/E;-><init>(Lv2/F;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v6, v11}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v1

    iput-object v1, v0, Lv2/F;->d:Lmiuix/appcompat/app/v;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Lmiuix/appcompat/app/v;->setCancelable(Z)V

    :cond_b
    iget-object v1, v0, Lv2/F;->d:Lmiuix/appcompat/app/v;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Lmiuix/appcompat/app/v;->setCanceledOnTouchOutside(Z)V

    :cond_c
    invoke-virtual {v10}, Lj2/a$b;->a()Lj2/a;

    move-result-object v1

    if-eqz v2, :cond_d

    const-string v2, "pure_mode_guide_dialog_show_time_finish"

    goto :goto_8

    :cond_d
    const-string v2, "pure_mode_guide_dialog_show_time_start"

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lj2/a;->c(Ljava/lang/String;J)V

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v1, Lv2/w;->a:Lv2/w;

    iget-object v2, v0, Lv2/F;->d:Lmiuix/appcompat/app/v;

    iget-object v4, v0, Lv2/F;->a:Landroid/content/Context;

    invoke-static {v4, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v1, v2, v4}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_f
    return-void
.end method

.method public static synthetic a(Lv2/F;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv2/F;->d(Lv2/F;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lv2/F;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv2/F;->c(Lv2/F;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lv2/F;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$checkBox"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lh2/b;

    iget-object v0, p0, Lv2/F;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "safe_mode_guidance_popup_open_btn"

    const-string v2, "button"

    invoke-direct {p3, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    const-string v1, "is_remember"

    invoke-virtual {p3, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p3

    invoke-virtual {p3}, Lh2/f;->d()Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj2/a;->b:Lj2/a$b;

    invoke-virtual {p1}, Lj2/a$b;->a()Lj2/a;

    move-result-object p1

    iget-boolean p3, p0, Lv2/F;->b:Z

    if-eqz p3, :cond_1

    const-string p3, "pure_mode_guide_dialog_day_finish"

    goto :goto_1

    :cond_1
    const-string p3, "pure_mode_guide_dialog_day_start"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lj2/a;->c(Ljava/lang/String;J)V

    :cond_2
    iget-object p1, p0, Lv2/F;->a:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Li2/n;->J(Landroid/content/Context;Z)V

    iget-object p1, p0, Lv2/F;->a:Landroid/content/Context;

    sget p3, LO2/k;->C5:I

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lv2/F;->c:LK3/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LK3/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final d(Lv2/F;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$checkBox"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lh2/b;

    iget-object v0, p0, Lv2/F;->a:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "safe_mode_guidance_popup_cancel_btn"

    const-string v2, "button"

    invoke-direct {p3, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    const-string v1, "is_remember"

    invoke-virtual {p3, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p3

    invoke-virtual {p3}, Lh2/f;->d()Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj2/a;->b:Lj2/a$b;

    invoke-virtual {p1}, Lj2/a$b;->a()Lj2/a;

    move-result-object p1

    iget-boolean p3, p0, Lv2/F;->b:Z

    if-eqz p3, :cond_1

    const-string p3, "pure_mode_guide_dialog_day_finish"

    goto :goto_1

    :cond_1
    const-string p3, "pure_mode_guide_dialog_day_start"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lj2/a;->c(Ljava/lang/String;J)V

    :cond_2
    iget-object p0, p0, Lv2/F;->c:LK3/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LK3/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final e(LK3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv2/F;->c:LK3/a;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lv2/F;->d:Lmiuix/appcompat/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->show()V

    :cond_0
    new-instance v0, Lh2/g;

    iget-object v1, p0, Lv2/F;->a:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v3, "safe_mode_guidance_popup"

    const-string v4, "popup"

    invoke-direct {v0, v3, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lv2/F;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v3, "safe_mode_guidance_popup_open_btn"

    const-string v4, "button"

    invoke-direct {v0, v3, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lv2/F;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v2, "safe_mode_guidance_popup_cancel_btn"

    invoke-direct {v0, v2, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method
