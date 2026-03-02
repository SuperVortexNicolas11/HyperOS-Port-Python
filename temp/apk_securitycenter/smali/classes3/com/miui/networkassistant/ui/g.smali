.class public final synthetic Lcom/miui/networkassistant/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/g;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    iput p2, p0, Lcom/miui/networkassistant/ui/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/g;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    iget v1, p0, Lcom/miui/networkassistant/ui/g;->b:I

    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->K0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V

    return-void
.end method
