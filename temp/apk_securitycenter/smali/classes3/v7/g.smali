.class public Lv7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field public g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv7/g;->f:Z

    .line 6
    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lv7/g;->h:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv7/g;->a:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 7
    return-object v0

    .line 9
    :pswitch_1
    const-string v0, "optimize_close_wlan"

    .line 10
    return-object v0

    .line 12
    :pswitch_2
    const-string v0, "optimize_clean_memory_lock_after_10mins"

    .line 13
    return-object v0

    .line 15
    :pswitch_3
    const-string v0, "optimize_low_resolution"

    .line 16
    return-object v0

    .line 18
    :pswitch_4
    const-string v0, "optimize_low_fps"

    .line 19
    return-object v0

    .line 21
    :pswitch_5
    const-string v0, "optimize_close_aod"

    .line 22
    return-object v0

    .line 24
    :pswitch_6
    const-string v0, "optimize_open_darkmode"

    .line 25
    return-object v0

    .line 27
    :pswitch_7
    const-string v0, "optimize_close_bluetooth"

    .line 28
    return-object v0

    .line 30
    :pswitch_8
    const-string v0, "optimize_screen_lock_time"

    .line 31
    return-object v0

    .line 33
    :pswitch_9
    const-string v0, "optimize_close_wakeup_notification"

    .line 34
    return-object v0

    .line 36
    :pswitch_a
    const-string v0, "optimize_disable_5g"

    .line 37
    return-object v0

    .line 39
    :pswitch_b
    const-string v0, "optimize_disable_gps"

    .line 40
    return-object v0

    .line 42
    :pswitch_c
    const-string v0, "optimize_close_haptic_feedback"

    .line 43
    return-object v0

    .line 45
    :pswitch_d
    const-string v0, "optimize_open_auto_brightness"

    .line 46
    return-object v0

    .line 48
    :pswitch_e
    const-string v0, "optimize_app_auto_start"

    .line 49
    return-object v0

    .line 51
    :pswitch_f
    const-string v0, "optimize_screen_brightness"

    .line 52
    return-object v0

    .line 54
    :pswitch_10
    const-string v0, "optimize_kill_app"

    .line 55
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 58
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/g;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv7/g;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv7/g;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv7/g;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv7/g;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lv7/g;

    .line 7
    iget p1, p1, Lv7/g;->a:I

    .line 9
    iget v0, p0, Lv7/g;->a:I

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv7/g;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv7/g;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv7/g;->h:I

    .line 2
    return-void
    .line 4
.end method
