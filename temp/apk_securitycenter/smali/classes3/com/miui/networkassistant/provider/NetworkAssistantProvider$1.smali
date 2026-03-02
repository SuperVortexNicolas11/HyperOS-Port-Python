.class Lcom/miui/networkassistant/provider/NetworkAssistantProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/provider/NetworkAssistantProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/provider/NetworkAssistantProvider;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/provider/NetworkAssistantProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider$1;->this$0:Lcom/miui/networkassistant/provider/NetworkAssistantProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider$1;->this$0:Lcom/miui/networkassistant/provider/NetworkAssistantProvider;

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/service/IFirewallBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->a(Lcom/miui/networkassistant/provider/NetworkAssistantProvider;Lcom/miui/networkassistant/service/IFirewallBinder;)V

    .line 8
    return-void
    .line 11
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider$1;->this$0:Lcom/miui/networkassistant/provider/NetworkAssistantProvider;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->a(Lcom/miui/networkassistant/provider/NetworkAssistantProvider;Lcom/miui/networkassistant/service/IFirewallBinder;)V

    .line 5
    return-void
    .line 8
.end method
