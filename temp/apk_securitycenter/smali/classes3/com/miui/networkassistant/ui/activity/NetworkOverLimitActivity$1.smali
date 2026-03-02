.class Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;->f(Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;)Landroid/app/Dialog;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
