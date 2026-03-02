.class public Lcom/miui/gamebooster/customview/InCallNotificationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/customview/InCallNotificationView;)Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/InCallNotificationView;->d:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/InCallNotificationView;->d:Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    .line 2
    return-void
    .line 4
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gamebooster/customview/InCallNotificationView;->a:Landroid/widget/TextView;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
    .line 11
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b021a    # @id/caller_name

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/customview/InCallNotificationView;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b03b4    # @id/end_call_icon

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/customview/InCallNotificationView;->b:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b00e4    # @id/answer_icon

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/customview/InCallNotificationView;->c:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/customview/InCallNotificationView;->b:Landroid/widget/ImageView;

    .line 38
    new-instance v1, Lcom/miui/gamebooster/customview/InCallNotificationView$a;

    .line 40
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/InCallNotificationView$a;-><init>(Lcom/miui/gamebooster/customview/InCallNotificationView;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lcom/miui/gamebooster/customview/InCallNotificationView$b;

    .line 48
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/customview/InCallNotificationView$b;-><init>(Lcom/miui/gamebooster/customview/InCallNotificationView;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
    .line 56
.end method
