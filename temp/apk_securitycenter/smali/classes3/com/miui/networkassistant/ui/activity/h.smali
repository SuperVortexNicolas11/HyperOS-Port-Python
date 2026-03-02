.class public final synthetic Lcom/miui/networkassistant/ui/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/h;->a:Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/h;->a:Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;

    invoke-static {v0}, Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;->J0(Lcom/miui/networkassistant/ui/activity/TrafficSortedActivity;)Z

    move-result v0

    return v0
.end method
