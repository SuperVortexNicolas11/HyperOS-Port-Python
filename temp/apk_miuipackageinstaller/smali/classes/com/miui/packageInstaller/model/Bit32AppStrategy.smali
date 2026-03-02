.class public final Lcom/miui/packageInstaller/model/Bit32AppStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

.field private static final MARKET_H5_DOMAIN_PRODUCT:Ljava/lang/String; = "https://app.market.xiaomi.com/"

.field private static final MARKET_H5_DOMAIN_TESTING:Ljava/lang/String; = "http://fe.market.pt.xiaomi.com/"

.field public static final SP_KEY:Ljava/lang/String; = "strategy"

.field public static final SP_NAME:Ljava/lang/String; = "bit32_app_strategy_config"

.field private static final SYS_PROP_KEY_FAKE32_SUPPORTED:Ljava/lang/String; = "ro.vendor.mi_fake_32bit_support"

.field private static final SYS_PROP_KEY_FIRST_API_LEVEL:Ljava/lang/String; = "ro.product.first_api_level"

.field private static final SYS_PROP_KEY_TANGO_ENABLED:Ljava/lang/String; = "persist.sys.force_32bit_install"

.field private static final TAG:Ljava/lang/String; = "Bit32AppStrategy"

.field private static currentStrategy:Lcom/miui/packageInstaller/model/Bit32AppStrategy;

.field private static final fake32Supported$delegate:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final firstApiLevel$delegate:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile tangoStatus:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;


# instance fields
.field private advice:Ljava/lang/String;

.field private allowInstall:Z

.field private reason:Ljava/lang/String;

.field private whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;->UNKNOWN:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->tangoStatus:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$firstApiLevel$2;->INSTANCE:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$firstApiLevel$2;

    invoke-static {v0}, Ly3/g;->a(LK3/a;)Ly3/f;

    move-result-object v0

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->firstApiLevel$delegate:Ly3/f;

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$fake32Supported$2;->INSTANCE:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$fake32Supported$2;

    invoke-static {v0}, Ly3/g;->a(LK3/a;)Ly3/f;

    move-result-object v0

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->fake32Supported$delegate:Ly3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->allowInstall:Z

    return-void
.end method

.method public static final synthetic access$getCurrentStrategy$cp()Lcom/miui/packageInstaller/model/Bit32AppStrategy;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->currentStrategy:Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    return-object v0
.end method

.method public static final synthetic access$getFake32Supported$delegate$cp()Ly3/f;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->fake32Supported$delegate:Ly3/f;

    return-object v0
.end method

.method public static final synthetic access$getFirstApiLevel$delegate$cp()Ly3/f;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->firstApiLevel$delegate:Ly3/f;

    return-object v0
.end method

.method public static final synthetic access$getTangoStatus$cp()Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->tangoStatus:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    return-object v0
.end method

.method public static final synthetic access$setCurrentStrategy$cp(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V
    .locals 0

    sput-object p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->currentStrategy:Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    return-void
.end method

.method public static final synthetic access$setTangoStatus$cp(Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;)V
    .locals 0

    sput-object p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->tangoStatus:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    return-void
.end method

.method public static final enableTango()V
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->enableTango()V

    return-void
.end method

.method public static final getTangoStatus()Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->getTangoStatus()Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$TangoStatus;

    move-result-object v0

    return-object v0
.end method

.method public static final jumpToIncompatibleDetailPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->jumpToIncompatibleDetailPage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized load()Lcom/miui/packageInstaller/model/Bit32AppStrategy;
    .locals 2

    const-class v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->load()Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized save(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V
    .locals 2

    const-class v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {v1, p0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->save(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final showEnableTangoDialog(Landroid/content/Context;ZLK3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "LK3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->showEnableTangoDialog(Landroid/content/Context;ZLK3/l;)V

    return-void
.end method

.method public static final trackIncompatibleHintButtonExpose(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->trackIncompatibleHintButtonExpose(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdvice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->advice:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->allowInstall:Z

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->whiteList:Ljava/util/List;

    return-object v0
.end method

.method public final setAdvice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->advice:Ljava/lang/String;

    return-void
.end method

.method public final setAllowInstall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->allowInstall:Z

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->whiteList:Ljava/util/List;

    return-void
.end method
