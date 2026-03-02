.class Lcom/miui/bubbles/services/BubblesService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/services/BubblesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/services/BubblesService;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/services/BubblesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/services/BubblesService$2;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/bubbles/services/BubblesService$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesService$2;->lambda$onReceive$1()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/bubbles/services/BubblesService$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesService$2;->lambda$onReceive$0()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/bubbles/services/BubblesService$2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/services/BubblesService$2;->lambda$onReceive$2(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService$2;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/services/BubblesService;->a(Lcom/miui/bubbles/services/BubblesService;)Lcom/miui/bubbles/BubblesManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/BubblesManager;->onVisibilityChanged(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService$2;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 12
    invoke-static {v0}, Lcom/miui/bubbles/services/BubblesService;->a(Lcom/miui/bubbles/services/BubblesService;)Lcom/miui/bubbles/BubblesManager;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/miui/bubbles/BubblesManager;->updateBubblesState()V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic lambda$onReceive$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService$2;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/services/BubblesService;->a(Lcom/miui/bubbles/services/BubblesService;)Lcom/miui/bubbles/BubblesManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/BubblesManager;->onVisibilityChanged(Z)V

    .line 9
    return-void
    .line 12
.end method

.method private synthetic lambda$onReceive$2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService$2;->this$0:Lcom/miui/bubbles/services/BubblesService;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/bubbles/services/BubblesService;->c(Lcom/miui/bubbles/services/BubblesService;Landroid/content/Intent;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onReceive: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "MiuiBubbles.BubblesServices"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v1, "com.android.systemui.fsgesture"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 83
    goto :goto_1

    .line 86
    :pswitch_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 87
    move-result-object p1

    .line 90
    new-instance v0, Lcom/miui/bubbles/services/h;

    .line 91
    invoke-direct {v0, p0, p2}, Lcom/miui/bubbles/services/h;-><init>(Lcom/miui/bubbles/services/BubblesService$2;Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_1

    .line 99
    :pswitch_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 100
    move-result-object p1

    .line 103
    new-instance p2, Lcom/miui/bubbles/services/g;

    .line 104
    invoke-direct {p2, p0}, Lcom/miui/bubbles/services/g;-><init>(Lcom/miui/bubbles/services/BubblesService$2;)V

    .line 106
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 109
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 113
    move-result-object p1

    .line 116
    new-instance p2, Lcom/miui/bubbles/services/f;

    .line 117
    invoke-direct {p2, p0}, Lcom/miui/bubbles/services/f;-><init>(Lcom/miui/bubbles/services/BubblesService$2;)V

    .line 119
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 122
    :goto_1
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x56ac2893 -> :sswitch_2
        0x311a1d6c -> :sswitch_1
        0x4386c31d -> :sswitch_0
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 144
.end method
