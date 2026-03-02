.class Lcom/miui/powerkeeper/statemachine/PowerModeHandler$1;
.super Ljava/lang/Object;
.source "PowerModeHandler.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerModeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "PowerModeHandler"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Cloud-Observer onChange - power mode object is "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

    .line 26
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->b(Lcom/miui/powerkeeper/statemachine/PowerModeHandler;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_0
    return-void
    .line 36
.end method
