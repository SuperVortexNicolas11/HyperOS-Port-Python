.class Lcom/miui/networkassistant/service/tm/TrafficSimManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkOperatorConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPhoneNumberLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 9
    invoke-static {v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->p(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method
