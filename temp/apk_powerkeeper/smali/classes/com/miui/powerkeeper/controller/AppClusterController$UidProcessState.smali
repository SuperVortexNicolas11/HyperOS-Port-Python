.class Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;
.super Ljava/lang/Object;
.source "AppClusterController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/AppClusterController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UidProcessState"
.end annotation


# instance fields
.field foreground:Z

.field foregroundService:Z

.field running:Z

.field uid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->uid:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->running:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;-><init>(I)V

    .line 5
    iput-boolean p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->foreground:Z

    .line 6
    iput-boolean p3, p0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->foregroundService:Z

    return-void
.end method
