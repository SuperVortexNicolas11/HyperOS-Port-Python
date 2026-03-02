.class public abstract LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;

.field protected static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.product.device"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, LB2/a;->a:Ljava/lang/String;

    .line 10
    const-string v0, "ro.carrier.name"

    .line 12
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LB2/a;->b:Ljava/lang/String;

    .line 18
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, LB2/a;->c:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "MIUI-"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    sput-object v0, LB2/a;->d:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string v0, "https://staging-net-assistant.10046.xiaomimobile.com/product/getProductInfo"

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "https://net-assistant.10046.xiaomimobile.com/product/getProductInfo"

    .line 56
    :goto_0
    sput-object v0, LB2/a;->e:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    const-string v0, "https://staging-net-assistant.10046.xiaomimobile.com/setting/getNetAssistantPackageQueryOfflineConfigInfo"

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "https://net-assistant.10046.xiaomimobile.com/setting/getNetAssistantPackageQueryOfflineConfigInfo"

    .line 69
    :goto_1
    sput-object v0, LB2/a;->f:Ljava/lang/String;

    .line 71
    return-void
    .line 73
.end method
