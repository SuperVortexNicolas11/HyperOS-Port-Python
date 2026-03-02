.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$13;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    const-string p1, "flow_set"

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackMainButtonClickCountEvent(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$13;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 12
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlotNum(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$13;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 19
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$1300(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/app/Activity;

    .line 21
    move-result-object p1

    .line 24
    const-class p2, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
