.class public final synthetic Lcom/miui/networkassistant/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/FirewallService$3;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/FirewallService$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/a;->a:Lcom/miui/networkassistant/service/FirewallService$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/a;->a:Lcom/miui/networkassistant/service/FirewallService$3;

    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService$3;->a(Lcom/miui/networkassistant/service/FirewallService$3;)V

    return-void
.end method
