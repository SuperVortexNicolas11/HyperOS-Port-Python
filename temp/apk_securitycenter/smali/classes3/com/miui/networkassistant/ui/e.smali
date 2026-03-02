.class public final synthetic Lcom/miui/networkassistant/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/e;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/e;->a:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->X0(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
