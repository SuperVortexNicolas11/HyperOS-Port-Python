.class public final Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;
.super Ljava/lang/Object;
.source "DfsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/DfsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerEntry"
.end annotation


# instance fields
.field count:I

.field id:I

.field name:Ljava/lang/String;

.field timeUs:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>(Ljava/lang/String;JII)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 10
    iput p4, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 11
    iput p5, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    return-void
.end method
