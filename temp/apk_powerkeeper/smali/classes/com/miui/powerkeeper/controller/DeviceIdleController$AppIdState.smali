.class Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;
.super Ljava/lang/Object;
.source "DeviceIdleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/DeviceIdleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppIdState"
.end annotation


# instance fields
.field allow:Z

.field appId:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/controller/DeviceIdleController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;->appId:I

    .line 5
    iput-boolean p3, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;->allow:Z

    .line 7
    return-void
    .line 9
.end method
