.class public final synthetic Lcom/miui/networkassistant/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

.field public final synthetic b:Lcom/miui/networkassistant/ui/bean/Product;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/Product;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/i;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/i;->b:Lcom/miui/networkassistant/ui/bean/Product;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/i;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/i;->b:Lcom/miui/networkassistant/ui/bean/Product;

    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->P0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/Product;Landroid/view/View;)V

    return-void
.end method
