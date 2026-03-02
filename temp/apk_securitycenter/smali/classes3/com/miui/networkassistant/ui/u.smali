.class public final synthetic Lcom/miui/networkassistant/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/u;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;

    iput p2, p0, Lcom/miui/networkassistant/ui/u;->b:I

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/u;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;

    iget v1, p0, Lcom/miui/networkassistant/ui/u;->b:I

    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;->a(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$5;I)Z

    move-result v0

    return v0
.end method
