.class public final Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;
.super Ljava/lang/Object;
.source "CustomerPowerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerEntry"
.end annotation


# instance fields
.field public mCount:I

.field public mName:Ljava/lang/String;

.field public mTime:J

.field public mUid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mUid:I

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mName:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mTime:J

    .line 9
    iput p5, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mCount:I

    .line 11
    return-void
    .line 13
.end method
