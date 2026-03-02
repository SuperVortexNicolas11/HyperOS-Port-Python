.class public Lcom/miui/networkassistant/model/TempFirewallRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rule:Lcom/miui/networkassistant/model/FirewallRule;

.field public srcPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/model/TempFirewallRule;->rule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 5
    iput-object p2, p0, Lcom/miui/networkassistant/model/TempFirewallRule;->srcPkgName:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
