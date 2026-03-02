.class public final LH4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://xunyou.mobi/article-4557.html"

    .line 5
    iput-object v0, p0, LH4/q;->b:Ljava/lang/String;

    .line 7
    const-string v0, "xunyou_booster_speed"

    .line 9
    iput-object v0, p0, LH4/q;->c:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic a(LH4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH4/q;->l(LH4/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LH4/q;LH4/e;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LH4/q;->h(LH4/q;LH4/e;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LH4/e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH4/q;->i(LH4/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(LH4/e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH4/q;->m(LH4/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(LH4/q;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH4/q;->j(LH4/q;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final f(Landroid/app/Activity;LH4/e;)V
    .locals 10

    .line 1
    const v0, 0x7f120c5c    # @string/gtb_dialog_privacy_speed_title 'Xunyou Game Booster'

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 8
    const-string v0, "getString(...)"

    .line 9
    invoke-static {v3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x7f120c59    # @string/gtb_dialog_privacy_speed_message 'You're about to use Xunyou Game Booster. This service will collect your Xiaomi Account ID to record  ...'

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    invoke-static {}, LW3/c;->e()LW3/c;

    .line 21
    move-result-object v1

    .line 24
    const v0, 0x7f120c5a    # @string/gtb_dialog_privacy_speed_tips '<Data>I've read and agreed to Xunyou Game Booster <a href="%1$s">Privacy Policy.</a></Data>'

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 31
    new-instance v8, LH4/q$a;

    .line 32
    invoke-direct {v8, p2}, LH4/q$a;-><init>(LH4/e;)V

    .line 34
    const v9, 0x7f130024    # @style/AlertDialog.Theme.Dark

    .line 37
    const-string v6, "https://xunyou.mobi/article-4557.html"

    .line 40
    const-string v7, "xunyou_booster_speed"

    .line 42
    move-object v2, p1

    .line 44
    invoke-virtual/range {v1 .. v9}, LW3/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/c$i;I)V

    .line 45
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->h0()V

    .line 48
    return-void
    .line 51
.end method

.method private final g(Landroid/app/Activity;LH4/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    const/4 v15, 0x1

    .line 8
    invoke-static {v15}, LH4/g;->d(I)V

    .line 9
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, LH4/q;->a:Z

    .line 13
    invoke-static {}, LW3/c;->e()LW3/c;

    .line 15
    move-result-object v3

    .line 18
    const v4, 0x7f120f82    # @string/net_free_booster_new_user_title 'New user gift'

    .line 19
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    const v5, 0x7f120f81    # @string/net_free_booster_new_user_tip 'Get a free game booster and enter to win a Xiaomi phone!'

    .line 26
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 32
    const v6, 0x7f120c5b    # @string/gtb_dialog_privacy_speed_tips_new '<Data>I've read and agreed to the Xunyou Game Booster <a href="%1$s">Privacy Policy</a>.</Data>'

    .line 33
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 39
    iget-object v7, v0, LH4/q;->b:Ljava/lang/String;

    .line 40
    const v8, 0x7f120a03    # @string/gamebooster_dialog_start_booster_new 'Boost'

    .line 42
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 48
    const v9, 0x7f1204d5    # @string/cancel_button 'Cancel'

    .line 49
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 55
    new-instance v12, LH4/l;

    .line 56
    invoke-direct {v12, v0, v1, v2}, LH4/l;-><init>(LH4/q;LH4/e;Landroid/app/Activity;)V

    .line 58
    new-instance v13, LH4/m;

    .line 61
    invoke-direct {v13, v1}, LH4/m;-><init>(LH4/e;)V

    .line 63
    new-instance v14, LH4/n;

    .line 66
    invoke-direct {v14, v0}, LH4/n;-><init>(LH4/q;)V

    .line 68
    new-instance v11, LH4/q$b;

    .line 71
    invoke-direct {v11, v1}, LH4/q$b;-><init>(LH4/e;)V

    .line 73
    const/4 v10, 0x1

    .line 76
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    move-object v1, v3

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, v8

    .line 86
    move-object v8, v9

    .line 87
    move v9, v10

    .line 88
    move/from16 v10, v16

    .line 89
    move-object/from16 v16, v11

    .line 91
    move/from16 v11, v17

    .line 93
    move v0, v15

    .line 95
    move-object/from16 v15, v16

    .line 96
    invoke-virtual/range {v1 .. v15}, LW3/c;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;LW3/c$i;)Lmiuix/appcompat/app/AlertDialog;

    .line 98
    const-string v1, "show"

    .line 101
    const-string v2, "time"

    .line 103
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "gt_xunyou_net_privacy_alter_not_show"

    .line 108
    invoke-static {v1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 110
    return-void
    .line 113
.end method

.method private static final h(LH4/q;LH4/e;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, LH4/q;->a:Z

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const-string p0, "show"

    .line 6
    const-string p2, "open_now"

    .line 8
    invoke-static {p0, p2}, Lcom/miui/gamebooster/utils/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, LH4/e;->a()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p2, p1}, LH4/q;->k(Landroid/app/Activity;LH4/e;)V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method private static final i(LH4/e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "show"

    .line 2
    const-string p2, "cancle"

    .line 4
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, LH4/e;->b()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private static final j(LH4/q;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LH4/q;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method private final k(Landroid/app/Activity;LH4/e;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {}, LW3/c;->e()LW3/c;

    .line 6
    move-result-object v2

    .line 9
    const v3, 0x7f120a00    # @string/gamebooster_confirm_dialog_title 'Agree to our Privacy Policy'

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    const v4, 0x7f1209ff    # @string/gamebooster_confirm_dialog_tip '<Data>Xunyou Game Booster <br><a href="%1$s">Privacy Policy</a></Data>'

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    move-object/from16 v15, p0

    .line 28
    iget-object v6, v15, LH4/q;->b:Ljava/lang/String;

    .line 30
    const v7, 0x7f1209fe    # @string/gamebooster_confirm_dialog_positive_btn 'Agree'

    .line 32
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 38
    const v8, 0x7f1209fd    # @string/gamebooster_confirm_dialog_negative_btn 'Don't agree'

    .line 39
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 45
    new-instance v11, LH4/o;

    .line 46
    invoke-direct {v11, v0}, LH4/o;-><init>(LH4/e;)V

    .line 48
    new-instance v12, LH4/p;

    .line 51
    invoke-direct {v12, v0}, LH4/p;-><init>(LH4/e;)V

    .line 53
    new-instance v14, LH4/q$c;

    .line 56
    invoke-direct {v14, v0}, LH4/q$c;-><init>(LH4/e;)V

    .line 58
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    move-object v0, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move v8, v9

    .line 72
    move v9, v10

    .line 73
    move v10, v13

    .line 74
    move-object/from16 v13, v16

    .line 75
    invoke-virtual/range {v0 .. v14}, LW3/c;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;LW3/c$i;)Lmiuix/appcompat/app/AlertDialog;

    .line 77
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->N()V

    .line 80
    return-void
    .line 83
.end method

.method private static final l(LH4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LH4/e;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->M()V

    .line 7
    return-void
    .line 10
.end method

.method private static final m(LH4/e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LH4/e;->b()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method


# virtual methods
.method public final n(Landroid/app/Activity;ZLH4/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p3}, LH4/q;->g(Landroid/app/Activity;LH4/e;)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3}, LH4/q;->f(Landroid/app/Activity;LH4/e;)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method
