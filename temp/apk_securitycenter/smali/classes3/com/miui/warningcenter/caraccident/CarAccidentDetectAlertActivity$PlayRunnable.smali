.class Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayRunnable"
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$PlayRunnable;->activityRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->J0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/location/Address;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const-string v3, "CarAccidentDetectAlertActivity"

    .line 36
    const-string v4, "play emergency call text"

    .line 38
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const v3, 0x7f121da9    # @string/warning_car_accident_auto_call_audio_text '该手机用户发生了严重车祸，无法对电话做出回应，事故地点为%s'

    .line 43
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    aput-object v2, v4, v0

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->getInstance(Landroid/content/Context;)Lcom/miui/warningcenter/caraccident/AudioTrackManager;

    .line 59
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/miui/warningcenter/caraccident/AudioTrackManager;->startPlay(Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->e1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 84
    :cond_1
    :goto_0
    return-void
    .line 87
.end method
