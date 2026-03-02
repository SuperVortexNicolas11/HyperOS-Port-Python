.class Lcom/miui/gamebooster/customview/InCallNotificationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/InCallNotificationView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/InCallNotificationView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/InCallNotificationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/InCallNotificationView$a;->a:Lcom/miui/gamebooster/customview/InCallNotificationView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/InCallNotificationView$a;->a:Lcom/miui/gamebooster/customview/InCallNotificationView;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/customview/InCallNotificationView;->a(Lcom/miui/gamebooster/customview/InCallNotificationView;)Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->h(Z)V

    .line 9
    return-void
    .line 12
.end method
