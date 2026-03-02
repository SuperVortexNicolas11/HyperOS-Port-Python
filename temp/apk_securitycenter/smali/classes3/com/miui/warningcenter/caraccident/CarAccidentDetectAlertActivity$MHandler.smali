.class Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MHandler"
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
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$MHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 28
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/location/Address;

    .line 39
    invoke-static {v0, p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->R0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Landroid/location/Address;)V

    .line 41
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->b1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->d1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 48
    :cond_3
    :goto_0
    return-void
    .line 51
.end method
