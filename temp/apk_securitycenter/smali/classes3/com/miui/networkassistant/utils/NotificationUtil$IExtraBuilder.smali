.class abstract Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/utils/NotificationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IExtraBuilder"
.end annotation


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mIconRes:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "networkassistant_notify_channel"

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->mChannel:Ljava/lang/String;

    .line 7
    const v0, 0x7f0808d0    # @drawable/ic_launcher_network_assistant 'res/drawable-anydpi-v24/ic_launcher_network_assistant.xml'

    .line 9
    iput v0, p0, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->mIconRes:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->mChannel:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->mIconRes:I

    .line 2
    return v0
    .line 4
.end method

.method onBuild(Landroid/app/Notification$Builder;)V
    .locals 0

    return-void
.end method

.method onCreateIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->mChannel:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;->mIconRes:I

    .line 2
    return-void
    .line 4
.end method
