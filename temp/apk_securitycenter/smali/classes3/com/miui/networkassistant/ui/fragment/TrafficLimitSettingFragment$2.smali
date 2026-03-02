.class Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSelectItemUpdate(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 12
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->E0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 18
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->F0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 24
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->G0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method
