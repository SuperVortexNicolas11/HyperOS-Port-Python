.class Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;

    .line 2
    const-class p2, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 4
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 6
    return-void
    .line 9
.end method
