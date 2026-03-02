.class public Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;
.super Ljava/lang/Object;
.source "SubsystemN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubsystemData"
.end annotation


# instance fields
.field public charging:Z

.field public counter:D

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;",
            ">;"
        }
    .end annotation
.end field

.field public level:I

.field public mTime:J

.field public screenOn:Z


# direct methods
.method public constructor <init>(IZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->level:I

    .line 5
    iput-object p3, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->data:Ljava/util/ArrayList;

    .line 7
    iput-boolean p2, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->charging:Z

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 11
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->counter:D

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 21
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->screenOn:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->mTime:J

    .line 31
    return-void
    .line 33
.end method
