.class Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/dual/DualSimInfoManager$ISimInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$3;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$3;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->f(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)V

    .line 4
    return-void
    .line 7
.end method
