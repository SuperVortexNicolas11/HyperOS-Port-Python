.class Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPhoneNumberLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$1400(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$1500(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I

    .line 10
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 19
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->I0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method
