.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->showServiceAdjustSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

.field final synthetic val$amClickIntent:Landroid/content/Intent;

.field final synthetic val$phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->val$amClickIntent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->val$phoneNumber:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->val$amClickIntent:Landroid/content/Intent;

    .line 2
    const-string v0, "phone_number"

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->val$phoneNumber:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->val$amClickIntent:Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 15
    move-result v0

    .line 18
    const-string v1, "slot_id"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->val$amClickIntent:Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 26
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 32
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 34
    move-result v1

    .line 37
    aget-object v0, v0, v1

    .line 38
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 40
    move-result v0

    .line 43
    const-string v1, "brand"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$8;->val$amClickIntent:Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
    .line 56
.end method
