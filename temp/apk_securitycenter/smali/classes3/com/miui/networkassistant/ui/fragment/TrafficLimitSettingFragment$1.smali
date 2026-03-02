.class Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->onSelectTrafficDailyLimitValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->val$which:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onTrafficUpdated(JI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 2
    invoke-static {p3}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)I

    .line 10
    move-result v0

    .line 13
    aget-object p3, p3, v0

    .line 14
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setCustomizeDailyLimitWarning(J)Z

    .line 16
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 19
    invoke-static {p3, p1, p2}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->H0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;J)V

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 24
    const/4 p2, 0x3

    .line 26
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V

    .line 27
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 34
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)Lmiuix/preference/DropDownPreference;

    .line 36
    move-result-object p1

    .line 39
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 40
    invoke-static {p3}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)[Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 49
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)Lmiuix/preference/DropDownPreference;

    .line 51
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 55
    invoke-static {p3}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)[Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 60
    aget-object p2, p3, p2

    .line 61
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 67
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->z0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)Lmiuix/preference/TextPreference;

    .line 69
    move-result-object p1

    .line 72
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 73
    invoke-static {p3}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)[Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 78
    aget-object p2, p3, p2

    .line 79
    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 84
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 86
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 90
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->access$300(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)I

    .line 92
    move-result p2

    .line 95
    aget-object p1, p1, p2

    .line 96
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 98
    iget p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->val$which:I

    .line 100
    invoke-static {p2, p3}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->C0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)I

    .line 102
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficLimitValue(I)Z

    .line 106
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 109
    const/4 p2, 0x1

    .line 111
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->A0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;Z)V

    .line 112
    return-void
    .line 115
.end method
