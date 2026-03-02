.class public Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;
.super Ljava/lang/Object;
.source "AppUsageN.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageHistory"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field appUsageDeque:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$AppUsage;",
            ">;"
        }
    .end annotation
.end field

.field coldStartDeque:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field pkgName:Ljava/lang/String;

.field totalConsumption:I

.field totalTimeS:I

.field uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->coldStartDeque:Ljava/util/ArrayDeque;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$UsageHistory;->appUsageDeque:Ljava/util/ArrayDeque;

    .line 17
    return-void
    .line 19
.end method
