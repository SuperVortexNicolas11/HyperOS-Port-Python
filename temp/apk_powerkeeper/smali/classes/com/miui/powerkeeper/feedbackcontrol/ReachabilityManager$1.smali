.class Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;
.super Ljava/lang/Object;
.source "ReachabilityManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 14
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 22
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 34
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 36
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mChecker:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;

    .line 40
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 48
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/NetUtils;->isNetConnected(Landroid/content/Context;)Z

    .line 54
    move-result v2

    .line 57
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->h(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;Z)V

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 70
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->i(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;Z)V

    .line 71
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 74
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 76
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 82
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;)Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 94
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 104
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/NetUtils;->isNetConnected(Landroid/content/Context;)Z

    .line 110
    move-result v0

    .line 113
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->h(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;Z)V

    .line 114
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 117
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 119
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 125
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;)Z

    .line 131
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 137
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->onConnectedChanged()V

    .line 143
    :cond_3
    :goto_0
    return v1
    .line 146
.end method
