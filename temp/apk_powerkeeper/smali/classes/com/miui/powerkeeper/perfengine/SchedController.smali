.class public abstract Lcom/miui/powerkeeper/perfengine/SchedController;
.super Ljava/lang/Object;
.source "SchedController.java"

# interfaces
.implements Lcom/miui/powerkeeper/perfengine/c;
.implements Lcom/miui/powerkeeper/perfengine/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method protected c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
