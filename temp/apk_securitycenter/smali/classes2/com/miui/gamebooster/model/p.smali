.class public Lcom/miui/gamebooster/model/p;
.super Lcom/miui/gamebooster/model/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/model/o;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f1209ad    # @string/game_perf_config_network_desc 'Reduce network lag and jitter'

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0809e0    # @drawable/icon_newtork_enhance_function 'res/drawable/icon_newtork_enhance_function.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f1209ae    # @string/game_perf_config_network_title 'Network speed boost'

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "GameNetworkFunctionModel"

    .line 2
    const-string v1, "onClick: GameNetworkFunctionModel"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
