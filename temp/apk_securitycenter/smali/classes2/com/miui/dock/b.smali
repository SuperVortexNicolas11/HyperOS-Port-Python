.class public final synthetic Lcom/miui/dock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/dock/DockMonitorService$k;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/DockMonitorService$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/dock/b;->a:Lcom/miui/dock/DockMonitorService$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/b;->a:Lcom/miui/dock/DockMonitorService$k;

    invoke-static {v0}, Lcom/miui/dock/DockMonitorService$k;->a(Lcom/miui/dock/DockMonitorService$k;)V

    return-void
.end method
