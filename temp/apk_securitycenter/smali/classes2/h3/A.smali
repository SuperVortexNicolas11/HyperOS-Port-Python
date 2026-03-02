.class public final Lh3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/A$a;
    }
.end annotation


# static fields
.field public static final g:Lh3/A$a;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:LD4/n;

.field private final d:Ljava/lang/String;

.field private e:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/A$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/A$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lh3/A;->g:Lh3/A$a;

    .line 8
    const-string v0, "PREF_COMMON_GUIDE_TIPS_SHOW_TIMES"

    .line 10
    sput-object v0, Lh3/A;->h:Ljava/lang/String;

    .line 12
    const-string v0, "PREF_SIMULTANEOUS_GUIDE_TIPS_SHOW_TIMES"

    .line 14
    sput-object v0, Lh3/A;->i:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    .line 18
    sput v0, Lh3/A;->j:I

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LD4/n;)V
    .locals 1

    .line 1
    const-string v0, "_applicationCtx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "_sideBarWrap"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "mDockWindowManager"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lh3/A;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lh3/A;->b:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object p3, p0, Lh3/A;->c:LD4/n;

    .line 24
    const-string p1, "ConversationToolBoxGuide"

    .line 26
    iput-object p1, p0, Lh3/A;->d:Ljava/lang/String;

    .line 28
    invoke-static {}, Lh3/x;->z0()Z

    .line 30
    move-result p1

    .line 33
    iput-boolean p1, p0, Lh3/A;->f:Z

    .line 34
    return-void
    .line 36
.end method

.method public static synthetic a(Lh3/A;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/A;->k(Lh3/A;)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lh3/A;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh3/A;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh3/A;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lh3/A;->h:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/o1;->b(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    sget v3, Lh3/A;->j:I

    .line 13
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-le v0, v3, :cond_0

    .line 17
    const-string v0, ""

    .line 19
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lg3/i;->H()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    invoke-static {}, Lg3/i;->M()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    move v2, v4

    .line 38
    :cond_1
    iget-boolean v3, p0, Lh3/A;->f:Z

    .line 39
    if-eqz v3, :cond_3

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const v2, 0x7f12062a    # @string/cs_tool_box_max_screen_guide_case_2_new 'Try Beautify and other conference call tools in the new Call toolbox'

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    const v2, 0x7f12062b    # @string/cs_tool_box_max_screen_guide_case_3_new 'Try out a range of conference call features in the new Call toolbox'

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    const v2, 0x7f120630    # @string/cs_tool_box_phone_guide_case_2_new 'Try Beautify and other features in the new Call toolbox'

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    const v2, 0x7f120631    # @string/cs_tool_box_phone_guide_case_3_new 'Try a variety of great features in the new Call toolbox'

    .line 59
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 62
    move-result-object v3

    .line 65
    add-int/2addr v0, v4

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/miui/gamebooster/utils/o1;->h(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lh3/A;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "getString(...)"

    .line 80
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object v0
    .line 85
.end method

.method private final g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lh3/A;->i:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/o1;->b(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    sget v3, Lh3/A;->j:I

    .line 13
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-le v0, v3, :cond_0

    .line 17
    const-string v0, ""

    .line 19
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lh3/x;->f0()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    sget-object v3, Ln3/h;->h:Ln3/h$a;

    .line 32
    invoke-virtual {v3}, Ln3/h$a;->d()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 40
    move-result-object v3

    .line 43
    add-int/2addr v0, v4

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/miui/gamebooster/utils/o1;->h(Ljava/lang/String;I)V

    .line 45
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lg3/i;->H()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lg3/i;->M()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    move v2, v4

    .line 64
    :cond_1
    iget-boolean v0, p0, Lh3/A;->f:Z

    .line 65
    if-eqz v0, :cond_3

    .line 67
    if-eqz v2, :cond_2

    .line 69
    const v0, 0x7f120628    # @string/cs_tool_box_max_screen_guide_case_1_new 'Try simultaneous interpretation, Beautify, and other conference call tools in the new Call toolbox'

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    const v0, 0x7f12062c    # @string/cs_tool_box_max_screen_guide_case_4_new 'Try simultaneous interpretation and other conference call tools in the new Call toolbox'

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    const v0, 0x7f12062e    # @string/cs_tool_box_phone_guide_case_1_new 'Try simultaneous interpretation, Beautify, and more in the new Call toolbox'

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    const v0, 0x7f120632    # @string/cs_tool_box_phone_guide_case_4_new 'Try simultaneous interpretation and other features in the new Call toolbox'

    .line 85
    :goto_0
    iget-object v1, p0, Lh3/A;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    const-string v1, "getString(...)"

    .line 98
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-object v0

    .line 103
    :cond_5
    invoke-direct {p0}, Lh3/A;->f()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    return-object v0
    .line 108
.end method

.method public static final h()V
    .locals 1

    .line 1
    sget-object v0, Lh3/A;->g:Lh3/A$a;

    invoke-virtual {v0}, Lh3/A$a;->a()V

    return-void
.end method

.method private final j(Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh3/A;->c:LD4/n;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LD4/n;->a:Z

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    iget-object v1, p0, Lh3/A;->a:Landroid/content/Context;

    .line 9
    const v2, 0x7f130188    # @style/DragSliderBarTipsStyle

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v1, Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 17
    invoke-direct {v1, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v1, p0, Lh3/A;->e:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 22
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lh3/A;->e:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Lh3/z;

    .line 34
    invoke-direct {v0, p0}, Lh3/z;-><init>(Lh3/A;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 46
    move-result p1

    .line 49
    const/16 v0, 0x12

    .line 50
    const/16 v1, 0x11

    .line 52
    const/16 v2, 0x9

    .line 54
    const/16 v3, 0xa

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->J()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    :goto_1
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    move v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->J()Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    :goto_2
    move v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->J()Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->J()Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    goto :goto_1

    .line 103
    :cond_5
    :goto_3
    iget-object p1, p0, Lh3/A;->e:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 104
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 109
    iget-object p1, p0, Lh3/A;->e:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 112
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 114
    const/16 v1, 0x7d3

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 119
    const p1, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 122
    if-eq v0, v2, :cond_6

    .line 125
    if-eq v0, v3, :cond_6

    .line 127
    iget-object v0, p0, Lh3/A;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    move-result p1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v0, p0, Lh3/A;->a:Landroid/content/Context;

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    move-result p1

    .line 149
    neg-int p1, p1

    .line 150
    :goto_4
    iget-object v0, p0, Lh3/A;->e:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 151
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 156
    move-result-object p2

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, p2, v1, p1, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    .line 161
    iget-object p1, p0, Lh3/A;->d:Ljava/lang/String;

    .line 164
    const-string p2, "showGuide"

    .line 166
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_6

    .line 171
    :goto_5
    iget-object p2, p0, Lh3/A;->d:Ljava/lang/String;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v1, "showGuide fail "

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_6
    return-void
    .line 194
.end method

.method private static final k(Lh3/A;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh3/A;->c:LD4/n;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LD4/n;->a:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh3/A;->e:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh3/A;->e:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 13
    iget-object v0, p0, Lh3/A;->d:Ljava/lang/String;

    .line 15
    const-string v1, "dismissGuide"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 22
    :goto_1
    iget-object v1, p0, Lh3/A;->d:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "dismissGuide fail "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_2
    return-void
    .line 45
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/A;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/dock/sidebar/j;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lh3/A;->d:Ljava/lang/String;

    .line 12
    const-string v1, "sidebar is null!"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    sget-object v1, Ln3/h;->h:Ln3/h$a;

    .line 20
    invoke-virtual {v1}, Ln3/h$a;->g()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lh3/A;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0}, Lh3/A;->g()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 47
    if-lez v2, :cond_3

    .line 48
    invoke-direct {p0, v1, v0}, Lh3/A;->j(Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V

    .line 50
    :cond_3
    return-void
    .line 53
.end method
