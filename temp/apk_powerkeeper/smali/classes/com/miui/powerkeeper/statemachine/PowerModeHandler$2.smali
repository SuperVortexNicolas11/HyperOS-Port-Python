.class Lcom/miui/powerkeeper/statemachine/PowerModeHandler$2;
.super Landroid/database/ContentObserver;
.source "PowerModeHandler.java"


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
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerModeHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerModeHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/PowerModeHandler;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerModeHandler;->a(Lcom/miui/powerkeeper/statemachine/PowerModeHandler;)V

    .line 4
    return-void
    .line 7
.end method
