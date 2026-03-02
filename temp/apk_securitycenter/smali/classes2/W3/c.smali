.class public LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/c$i;
    }
.end annotation


# static fields
.field private static a:LW3/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW3/c;->f(Lmiuix/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW3/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/text/Spanned;Lmiuix/appcompat/app/AlertDialog;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V
    .locals 3

    .line 1
    const v0, 0x7f0b02f3    # @id/custom_checkbox

    .line 2
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    const v1, 0x7f0b02f6    # @id/custom_text

    .line 11
    invoke-virtual {p3, v1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    if-eqz p5, :cond_0

    .line 29
    const/4 p5, -0x1

    .line 31
    invoke-virtual {p3, p5}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 32
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    move-result p5

    .line 41
    invoke-virtual {p3, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance p3, Landroid/text/method/LinkMovementMethod;

    .line 53
    invoke-direct {p3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 55
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 64
    const p3, 0x106000d    # @android:color/transparent

    .line 65
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p1

    .line 78
    const-class p3, Landroid/text/style/ClickableSpan;

    .line 79
    const/4 p4, 0x0

    .line 81
    invoke-interface {p2, p4, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 86
    aget-object p1, p1, p4

    .line 88
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 90
    move-result p3

    .line 93
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 94
    move-result p1

    .line 97
    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    :cond_2
    return-void
    .line 105
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LW3/c$i;Lmiuix/appcompat/app/AlertDialog;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 12
    move-result-object p2

    .line 15
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, v6

    .line 26
    invoke-direct/range {v0 .. v5}, LW3/c;->i(Landroid/content/Context;Ljava/lang/String;LW3/c$i;Lmiuix/appcompat/app/AlertDialog;Landroid/text/SpannableStringBuilder;)V

    .line 27
    return-object v6
    .line 30
.end method

.method public static declared-synchronized e()LW3/c;
    .locals 2

    .line 1
    const-class v0, LW3/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LW3/c;->a:LW3/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LW3/c;

    .line 9
    invoke-direct {v1}, LW3/c;-><init>()V

    .line 11
    sput-object v1, LW3/c;->a:LW3/c;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LW3/c;->a:LW3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private static synthetic f(Lmiuix/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 3
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    const/high16 p1, 0x10000000

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
    .line 27
.end method

.method private h(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, LW3/c$h;

    .line 9
    invoke-direct {v0, p0, p1, p2}, LW3/c$h;-><init>(LW3/c;Landroid/content/Context;Z)V

    .line 11
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;LW3/c$i;Lmiuix/appcompat/app/AlertDialog;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    new-instance v6, LW3/c$g;

    .line 2
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LW3/c$g;-><init>(LW3/c;Landroid/content/Context;Ljava/lang/String;LW3/c$i;Lmiuix/appcompat/app/AlertDialog;)V

    .line 10
    :try_start_0
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    move-result p2

    .line 16
    const-class p3, Landroid/text/style/URLSpan;

    .line 17
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p5, p4, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 23
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 24
    aget-object p2, p2, p4

    .line 26
    invoke-virtual {p5, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    move-result p3

    .line 31
    invoke-virtual {p5, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 32
    move-result p4

    .line 35
    invoke-virtual {p5, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p5, v6, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 43
    const v2, 0x7f060202    # @color/color_gtb_privacy_suffix '#4a72ff'

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 48
    move-result p1

    .line 51
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    invoke-virtual {p5, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {p5, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string p2, "GbPrivacyManager"

    .line 63
    const-string p3, "setClickSpan error "

    .line 65
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_0
    return-void
    .line 70
.end method


# virtual methods
.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/c$i;)V
    .locals 9

    .line 1
    const v8, 0x7f130024    # @style/AlertDialog.Theme.Dark

    .line 2
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    invoke-virtual/range {v0 .. v8}, LW3/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/c$i;I)V

    .line 14
    return-void
    .line 17
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/c$i;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-direct {v0, p1, p8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v1, Lcom/miui/common/ui/d$c;

    .line 7
    invoke-direct {v1, p1, p8}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/miui/common/ui/d$c;->k(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Lcom/miui/common/ui/d$c;->f(Ljava/lang/CharSequence;)Lcom/miui/common/ui/d$c;

    .line 16
    move-result-object p2

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p3

    .line 23
    const p8, 0x7f0e0156    # @layout/dialog_gb_privacy_checkbox 'res/layout/dialog_gb_privacy_checkbox.xml'

    .line 24
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lcom/miui/common/ui/d$c;->l(Landroid/view/View;)Lcom/miui/common/ui/d$c;

    .line 32
    move-result-object p2

    .line 35
    new-instance p3, LW3/c$b;

    .line 36
    invoke-direct {p3, p0, p7}, LW3/c$b;-><init>(LW3/c;LW3/c$i;)V

    .line 38
    const p8, 0x7f1204d5    # @string/cancel_button 'Cancel'

    .line 41
    invoke-virtual {p2, p8, p3}, Lcom/miui/common/ui/d$c;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 44
    move-result-object p2

    .line 47
    new-instance p3, LW3/c$a;

    .line 48
    invoke-direct {p3, p0, p1, p6, p7}, LW3/c$a;-><init>(LW3/c;Landroid/content/Context;Ljava/lang/String;LW3/c$i;)V

    .line 50
    const p6, 0x7f121034    # @string/ok_button 'OK'

    .line 53
    invoke-virtual {p2, p6, p3}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 60
    move-result-object p6

    .line 63
    invoke-virtual {p6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object p2

    .line 67
    const/16 p3, 0x7d3

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/Window;->setType(I)V

    .line 70
    invoke-virtual {p6}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 73
    invoke-virtual {p6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/miui/common/utils/l0;->a(Landroid/view/Window;)V

    .line 80
    new-instance p2, LW3/c$c;

    .line 83
    invoke-direct {p2, p0, p7}, LW3/c$c;-><init>(LW3/c;LW3/c$i;)V

    .line 85
    invoke-virtual {p6, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p4

    .line 93
    move-object v3, p5

    .line 94
    move-object v4, p7

    .line 95
    move-object v5, p6

    .line 96
    invoke-direct/range {v0 .. v5}, LW3/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LW3/c$i;Lmiuix/appcompat/app/AlertDialog;)Landroid/text/SpannableStringBuilder;

    .line 97
    move-result-object p5

    .line 100
    new-instance p7, LW3/b;

    .line 101
    invoke-direct {p7, p6}, LW3/b;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    .line 103
    const/4 p8, 0x1

    .line 106
    move-object p3, p0

    .line 107
    move-object p4, p1

    .line 108
    invoke-direct/range {p3 .. p8}, LW3/c;->c(Landroid/content/Context;Landroid/text/Spanned;Lmiuix/appcompat/app/AlertDialog;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V

    .line 109
    return-void
    .line 112
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;LW3/c$i;)Lmiuix/appcompat/app/AlertDialog;
    .locals 9

    move-object v6, p0

    move-object v7, p1

    move-object v0, p6

    move-object/from16 v1, p11

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v5, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, p1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v4, p2

    .line 4
    invoke-virtual {v5, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    move-object v5, p3

    .line 5
    invoke-virtual {v4, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    move-object/from16 v5, p7

    move-object/from16 v8, p12

    .line 6
    invoke-virtual {v4, v5, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    if-nez p9, :cond_1

    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0156    # @layout/dialog_gb_privacy_checkbox 'res/layout/dialog_gb_privacy_checkbox.xml'

    invoke-virtual {v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p10, :cond_2

    .line 8
    invoke-virtual {v4, p6, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, LW3/c$d;

    invoke-direct {v2, p0, v1}, LW3/c$d;-><init>(LW3/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p6, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    :goto_0
    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v8

    if-eqz p10, :cond_3

    .line 11
    new-instance v0, LW3/c$e;

    invoke-direct {v0, p0, v8, v1}, LW3/c$e;-><init>(LW3/c;Lmiuix/appcompat/app/AlertDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    :cond_3
    invoke-virtual {v8}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 13
    new-instance v0, LW3/c$f;

    move-object/from16 v4, p14

    invoke-direct {v0, p0, v4}, LW3/c$f;-><init>(LW3/c;LW3/c$i;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, v8

    .line 14
    invoke-direct/range {v0 .. v5}, LW3/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LW3/c$i;Lmiuix/appcompat/app/AlertDialog;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez p9, :cond_4

    const/4 v1, 0x0

    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v8

    move-object/from16 p6, p13

    move/from16 p7, v1

    .line 15
    invoke-direct/range {p2 .. p7}, LW3/c;->c(Landroid/content/Context;Landroid/text/Spanned;Lmiuix/appcompat/app/AlertDialog;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V

    .line 16
    :cond_4
    invoke-virtual {v8}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p8, :cond_5

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_5
    if-eqz p9, :cond_6

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, LW3/a;

    invoke-direct {v0}, LW3/a;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000d    # @android:color/transparent

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_6
    return-object v8

    :cond_7
    :goto_1
    return-object v2
.end method

.method public m(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, LW3/c;->h(Landroid/content/Context;Z)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->d0()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, LW3/c;->h(Landroid/content/Context;Z)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method
