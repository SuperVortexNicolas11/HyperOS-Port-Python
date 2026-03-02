.class Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;
.super Ljava/lang/Object;
.source "ScenarioCallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Register"
.end annotation


# instance fields
.field mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

.field mThreshold:[I

.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;->this$0:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;Lcom/miui/powerkeeper/thermal/callback/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;-><init>(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermal/callback/Callback;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;->mThreshold:[I

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;->mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/thermal/callback/Callback;-><init>([ILcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;->this$0:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 11
    invoke-static {v1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->d(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;->this$0:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 20
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->e(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;)I

    .line 22
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/thermal/callback/Callback;->onTempChanged(I)V

    .line 26
    return-void
    .line 29
.end method

.method public set([ILcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;->mThreshold:[I

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;->mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

    .line 4
    return-void
    .line 6
.end method
