.class Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;
.super Ljava/lang/Object;
.source "KernelRpmStatsReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SleepStatsEntry"
.end annotation


# instance fields
.field private mCount:J

.field private mDuration:J

.field private mKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/utils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->mCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->mDuration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->mKey:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->mCount:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->mDuration:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->mKey:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x40

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "{mKey="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->mKey:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " mCount="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->mCount:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " mDuration="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->mDuration:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x7d

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method
