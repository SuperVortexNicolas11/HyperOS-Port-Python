.class Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/service/notification/StatusBarNotification;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$g;->a:Landroid/service/notification/StatusBarNotification;

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$g;->b:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService$g;->a:Landroid/service/notification/StatusBarNotification;

    .line 13
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;->d(Lcom/miui/gamebooster/gbservices/AntiMsgAccessibilityService;Landroid/app/Notification;)V

    .line 19
    return-void
.end method
