.class public Lcom/miui/appmanager/widget/AMMainTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

.field private c:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

.field private d:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private final g:Lcom/miui/common/utils/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/appmanager/widget/AMMainTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, LGb/q;->h(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const p2, 0x7f0e0094    # @layout/app_manager_main_card_layout_top_level_large 'res/layout/app_manager_main_card_layout_top_level_large.xml'

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0093    # @layout/app_manager_main_card_layout_top 'res/layout/app_manager_main_card_layout_top.xml'

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    iput-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->a:Landroid/content/Context;

    const p1, 0x7f0b0dff    # @id/v_app_lock

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    iput-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->b:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    const p1, 0x7f0b0e03    # @id/v_dual_app

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    iput-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->c:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    .line 8
    invoke-static {}, Lcom/miui/common/utils/T;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0e00    # @id/v_auto_start

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    iput-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->d:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    const p1, 0x7f0b048d    # @id/functions_container

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->e:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/miui/appmanager/widget/AMMainTopView;->a()V

    .line 12
    iget-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->b:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->c:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->d:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 17
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->f:Ljava/lang/String;

    .line 18
    :cond_2
    new-instance p1, Lcom/miui/common/utils/K;

    invoke-direct {p1}, Lcom/miui/common/utils/K;-><init>()V

    iput-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->g:Lcom/miui/common/utils/K;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMainTopView;->b:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    .line 2
    iget-object v1, v0, Lcom/miui/appmanager/widget/AMMainTopFunctionView;->a:Landroid/widget/ImageView;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/P;->f(Landroid/view/View;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMainTopView;->c:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    .line 9
    iget-object v1, v0, Lcom/miui/appmanager/widget/AMMainTopFunctionView;->a:Landroid/widget/ImageView;

    .line 11
    invoke-static {v0, v1}, Lcom/miui/common/utils/P;->f(Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMainTopView;->d:Lcom/miui/appmanager/widget/AMMainTopFunctionView;

    .line 16
    iget-object v1, v0, Lcom/miui/appmanager/widget/AMMainTopFunctionView;->a:Landroid/widget/ImageView;

    .line 18
    invoke-static {v0, v1}, Lcom/miui/common/utils/P;->f(Landroid/view/View;Landroid/view/View;)V

    .line 20
    return-void
    .line 23
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMainTopView;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "AMMainTopView"

    .line 9
    const-string v1, "start AppCompatActivity error"

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackException(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMainTopView;->g:Lcom/miui/common/utils/K;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/utils/K;->a()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 14
    const-string v0, "com.miui.securitycenter"

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 17
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 21
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string v0, "miui.intent.action.XSPACE_SETTING"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v0, "com.miui.securitycore"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v0, "dual_app"

    .line 36
    invoke-static {v0}, LL1/a;->f(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/appmanager/widget/AMMainTopView;->b(Landroid/content/Intent;)V

    .line 41
    goto :goto_0

    .line 44
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 45
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v1, "miui.intent.action.OP_AUTO_START"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/appmanager/widget/AMMainTopView;->b(Landroid/content/Intent;)V

    .line 58
    const-string p1, "autostart"

    .line 61
    invoke-static {p1}, LL1/a;->f(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 67
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v1, "com.miui.securitycenter.action.TRANSITION"

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/appmanager/widget/AMMainTopView;->b(Landroid/content/Intent;)V

    .line 80
    const-string p1, "app_lock"

    .line 83
    invoke-static {p1}, LL1/a;->f(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/miui/appmanager/widget/AMMainTopView;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 97
    const v1, 0x7f12020a    # @string/app_manager_tab_app 'Apps'

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, LV5/b;->h(I)V

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, LV5/b;->n(I)V

    .line 124
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x7f0b0dff
        :pswitch_3    # @id/v_app_lock
        :pswitch_2    # @id/v_auto_start
        :pswitch_0    # @id/v_divider
        :pswitch_0    # @id/v_dot
        :pswitch_1    # @id/v_dual_app
    .end packed-switch
    .line 128
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setLayoutPadding(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/appmanager/widget/AMMainTopView;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/miui/appmanager/widget/AMMainTopView;->e:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
