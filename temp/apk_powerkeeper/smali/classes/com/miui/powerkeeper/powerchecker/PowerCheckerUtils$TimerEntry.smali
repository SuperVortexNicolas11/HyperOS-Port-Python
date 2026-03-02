.class final Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;
.super Ljava/lang/Object;
.source "PowerCheckerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerEntry"
.end annotation


# instance fields
.field final mCount:I

.field final mId:I

.field final mName:Ljava/lang/String;

.field final mTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mId:I

    .line 7
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mCount:I

    .line 9
    iput-wide p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    .line 11
    return-void
    .line 13
.end method
