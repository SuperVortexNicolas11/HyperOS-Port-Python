.class public Lcom/miui/gamebooster/model/j;
.super Lcom/miui/gamebooster/model/o;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/model/o;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/model/j;->a:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/j;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f1209ab    # @string/game_perf_config_display_desc_enabled 'Adjust resolution and frame rate'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f1209aa    # @string/game_perf_config_display_desc_disabled 'Not available'

    .line 12
    :goto_0
    return v0
    .line 15
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0809c3    # @drawable/icon_display_enhance_function 'res/drawable/icon_display_enhance_function.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f120996    # @string/game_balance_vision_enhance_title 'Enhanced visuals'

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->U()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->X()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "DisplayEnhanceFunctionModel"

    .line 2
    const-string v1, "onClick: DisplayEnhanceFunctionModel"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/j;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/j;->a:Z

    .line 2
    return v0
    .line 4
.end method
