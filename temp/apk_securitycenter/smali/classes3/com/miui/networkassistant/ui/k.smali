.class public final synthetic Lcom/miui/networkassistant/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/k;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/k;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->M0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
