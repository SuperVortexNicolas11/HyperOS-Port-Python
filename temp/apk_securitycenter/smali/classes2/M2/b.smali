.class public final synthetic LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/dock/DockMonitorService;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/b;->a:Lcom/miui/dock/DockMonitorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/b;->a:Lcom/miui/dock/DockMonitorService;

    invoke-static {v0}, Lcom/miui/dock/DockMonitorService;->a(Lcom/miui/dock/DockMonitorService;)V

    return-void
.end method
