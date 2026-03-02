.class Lcom/miui/powerkeeper/statemachine/PowerStateMachine$3;
.super Ljava/lang/Object;
.source "PowerStateMachine.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p0, "PowerStateMachine"

    .line 2
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->c()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "Cloud-Observer onChange old ID_CLEAR_UNACTIVE_APPS"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->e(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->d(Z)V

    .line 22
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->c()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Cloud-Observer onChange ID_CLEAR_UNACTIVE_APPS: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->e(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x1

    .line 63
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->d(Z)V

    .line 64
    return-void
    .line 67
.end method
