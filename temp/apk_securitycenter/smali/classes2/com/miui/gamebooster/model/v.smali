.class public Lcom/miui/gamebooster/model/v;
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
    const v0, 0x7f1209ac    # @string/game_perf_config_motion_desc 'Adjust touch sensitivity in games'

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0809de    # @drawable/icon_motion_enhance_function 'res/drawable/icon_motion_enhance_function.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f120b73    # @string/gb_super_motion 'Enhanced touch controls'

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/b;->y()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "MotionEnhanceFunctionModel"

    .line 2
    const-string v1, "onClick: MotionEnhanceFunctionModel"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
