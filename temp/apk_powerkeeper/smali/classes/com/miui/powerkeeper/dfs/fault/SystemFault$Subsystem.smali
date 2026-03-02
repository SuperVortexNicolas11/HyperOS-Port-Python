.class public Lcom/miui/powerkeeper/dfs/fault/SystemFault$Subsystem;
.super Ljava/lang/Object;
.source "SystemFault.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/SystemFault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subsystem"
.end annotation


# instance fields
.field public count:I

.field public duration:J

.field public isSleeping:Z

.field public name:Ljava/lang/String;

.field public totalCount:I

.field public totalDuration:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
