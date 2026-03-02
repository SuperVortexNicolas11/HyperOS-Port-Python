.class Lmiuix/popupwidget/widget/PopupWindow$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastIndex:I

.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$yXHJAtPAjKgqeUeTWnxoMf6rwOo(Landroid/view/View;)V
    .locals 4

    .line 526
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 528
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 530
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list onTouch error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method constructor <init>(Lmiuix/popupwidget/widget/PopupWindow;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 497
    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->lastIndex:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 501
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 502
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 503
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupWindow;->access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    iput v3, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->lastIndex:I

    .line 525
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupWindow;->access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;

    move-result-object p0

    new-instance p2, Lmiuix/popupwidget/widget/PopupWindow$5$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lmiuix/popupwidget/widget/PopupWindow$5$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 536
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    int-to-long v2, p1

    .line 525
    invoke-virtual {p0, p2, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_3

    .line 507
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupWindow;->access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr v0, p1

    .line 508
    iget p1, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->lastIndex:I

    if-eq v0, p1, :cond_3

    if-eq p1, v3, :cond_2

    .line 510
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupWindow;->access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;

    move-result-object p1

    iget p2, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->lastIndex:I

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 512
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 515
    :cond_2
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->this$0:Lmiuix/popupwidget/widget/PopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupWindow;->access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 516
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 517
    iput v0, p0, Lmiuix/popupwidget/widget/PopupWindow$5;->lastIndex:I

    :cond_3
    :goto_0
    return v1
.end method
