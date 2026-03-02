.class Lcom/miui/powerkeeper/controller/AppStandbyController$3;
.super Ljava/lang/Object;
.source "AppStandbyController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/AppStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AppStandbyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$3;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAlarmHappen(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$3;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->j(Lcom/miui/powerkeeper/controller/AppStandbyController;J)V

    .line 4
    return-void
    .line 7
.end method
