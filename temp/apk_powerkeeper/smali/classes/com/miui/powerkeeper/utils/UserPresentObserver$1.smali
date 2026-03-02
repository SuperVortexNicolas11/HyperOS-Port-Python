.class Lcom/miui/powerkeeper/utils/UserPresentObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "UserPresentObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/UserPresentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/UserPresentObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/UserPresentObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/UserPresentObserver$1;->this$0:Lcom/miui/powerkeeper/utils/UserPresentObserver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/UserPresentObserver$1;->this$0:Lcom/miui/powerkeeper/utils/UserPresentObserver;

    .line 14
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/UserPresentObserver;->a(Lcom/miui/powerkeeper/utils/UserPresentObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForUserPresent()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
