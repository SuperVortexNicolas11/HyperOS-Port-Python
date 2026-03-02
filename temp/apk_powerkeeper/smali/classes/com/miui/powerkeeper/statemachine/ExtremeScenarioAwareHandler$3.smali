.class Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$3;
.super Landroid/database/ContentObserver;
.source "ExtremeScenarioAwareHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->ecaInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$3;->this$0:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler$3;->this$0:Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;->a(Lcom/miui/powerkeeper/statemachine/ExtremeScenarioAwareHandler;Z)V

    .line 5
    return-void
    .line 8
.end method
