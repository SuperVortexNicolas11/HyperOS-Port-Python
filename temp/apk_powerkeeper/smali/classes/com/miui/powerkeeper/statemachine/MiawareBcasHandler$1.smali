.class Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;
.super Landroid/database/ContentObserver;
.source "MiawareBcasHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->bcasInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->i(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 8
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->d(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "pc_low_temperature_extreme_endurance_switch"

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 24
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->p(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;I)V

    .line 25
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 28
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->j(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 36
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->i(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)I

    .line 38
    move-result p2

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 44
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 52
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->f(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 60
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->f(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 62
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mIsValid:Z

    .line 66
    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 70
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->f(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;

    .line 72
    move-result-object p1

    .line 75
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BcasConfig;->mBcasEnabled:Z

    .line 76
    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 80
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->e(Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;)Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$BatteryStatus;->updateBatteryStatus()V

    .line 86
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;

    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    const/4 p2, 0x1

    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    :cond_0
    return-void
    .line 102
.end method
