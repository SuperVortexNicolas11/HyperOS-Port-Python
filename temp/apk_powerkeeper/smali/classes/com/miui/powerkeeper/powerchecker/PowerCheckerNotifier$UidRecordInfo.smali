.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;
.super Ljava/lang/Object;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidRecordInfo"
.end annotation


# instance fields
.field info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

.field uid:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->uid:I

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->uid:I

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 9
    iget-object p1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 11
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;)V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
