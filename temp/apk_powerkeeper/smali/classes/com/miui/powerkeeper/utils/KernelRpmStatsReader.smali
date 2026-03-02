.class public Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;
.super Ljava/lang/Object;
.source "KernelRpmStatsReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;,
        Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final INDEX_VDD_LOW_MIN:[[I

.field private static final KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

.field private static final RPM_ADSP_NAME:Ljava/lang/String; = "ADSP"

.field private static final RPM_APSS_NAME:Ljava/lang/String; = "APSS"

.field private static final RPM_CDSP_NAME:Ljava/lang/String; = "CDSP"

.field private static RPM_MODE:Ljava/lang/String; = null

.field private static final RPM_MPSS_NAME:Ljava/lang/String; = "MPSS"

.field private static final RPM_SLPI_NAME:Ljava/lang/String; = "SLPI"

.field private static final RPM_SPSS_NAME:Ljava/lang/String; = "SPSS"

.field private static final RPM_SUBSYS_COUNT_NAME:Ljava/lang/String; = "Sleep Count"

.field private static final RPM_SUBSYS_DURATION_NAME:Ljava/lang/String; = "Sleep Accumulated Duration"

.field private static final RPM_SUBSYS_ENTERED_NAME:Ljava/lang/String; = "Sleep Last Entered At"

.field private static final RPM_SUBSYS_EXITED_NAME:Ljava/lang/String; = "Sleep Last Exited At"

.field private static final RPM_SUBSYS_STATUS_NAME:Ljava/lang/String; = "Sleep Status"

.field private static final TAG:Ljava/lang/String; = "KernelRpmStatsReader"

.field private static final VDBG:Z = false

.field private static final mRpmModeName:[Ljava/lang/String;

.field private static final mRpmStatsData:[J

.field private static mRpmSubsysStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;",
            ">;"
        }
    .end annotation
.end field

.field private static sKernelRpmFileIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->DEBUG:Z

    .line 4
    const-string v0, "/sys/power/soc_sleep/stats"

    .line 6
    const-string v1, "/sys/class/power_debug/mi_power_device/qcom_sleep_stats"

    .line 8
    const-string v2, "/d/system_stats"

    .line 10
    const-string v3, "/sys/power/system_sleep/stats"

    .line 12
    const-string v4, "/sys/power/rpmh_stats/master_stats"

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 20
    const-string v0, "RPM Mode"

    .line 22
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->RPM_MODE:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->MAX_SIZE:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 31
    new-array v0, v0, [J

    .line 32
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 34
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 38
    array-length v3, v2

    .line 40
    if-ge v1, v3, :cond_0

    .line 41
    const-wide/16 v3, -0x1

    .line 43
    aput-wide v3, v2, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    sput-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmSubsysStats:Ljava/util/HashMap;

    .line 55
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->MAX_SIZE:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    sput-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmModeName:[Ljava/lang/String;

    .line 65
    move v1, v0

    .line 67
    :goto_1
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmModeName:[Ljava/lang/String;

    .line 68
    array-length v3, v2

    .line 70
    if-ge v1, v3, :cond_1

    .line 71
    const/4 v3, 0x0

    .line 73
    aput-object v3, v2, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    const/16 v1, 0x8

    .line 79
    const/4 v2, 0x1

    .line 81
    filled-new-array {v2, v1}, [I

    .line 82
    move-result-object v1

    .line 85
    const/4 v3, 0x4

    .line 86
    const/16 v4, 0x9

    .line 87
    const/4 v5, 0x6

    .line 89
    filled-new-array {v2, v5, v3, v4}, [I

    .line 90
    move-result-object v3

    .line 93
    filled-new-array {v1, v3}, [[I

    .line 94
    move-result-object v1

    .line 97
    sput-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->INDEX_VDD_LOW_MIN:[[I

    .line 98
    sput v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 100
    :goto_2
    sget v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 102
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 104
    array-length v3, v1

    .line 106
    if-ge v0, v3, :cond_3

    .line 107
    new-instance v0, Ljava/io/File;

    .line 109
    sget v3, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 111
    aget-object v1, v1, v3

    .line 113
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    goto :goto_3

    .line 124
    :cond_2
    sget v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 125
    add-int/2addr v0, v2

    .line 127
    sput v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 128
    goto :goto_2

    .line 130
    :cond_3
    :goto_3
    sget-boolean v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->DEBUG:Z

    .line 131
    if-eqz v0, :cond_4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v1, " sKernelRpmFileIndex is "

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    const-string v1, "KernelRpmStatsReader"

    .line 154
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_4
    return-void
    .line 159
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p2, "sKernelRpmFileIndex="

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget p2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method private static fillRpmHeadStats([JIILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->RPM_MODE:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    const-string v0, "vlow"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "vmin"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "aosd"

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "cxsd"

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_0
    sget-object v3, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmModeName:[Ljava/lang/String;

    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    aput-object v4, v3, v0

    .line 86
    :cond_4
    :goto_1
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->INDEX_VDD_LOW_MIN:[[I

    .line 88
    aget-object v0, v0, p1

    .line 90
    array-length v3, v0

    .line 92
    if-ge v2, v3, :cond_6

    .line 93
    aget v0, v0, v2

    .line 95
    if-ne p2, v0, :cond_5

    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 99
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    const/16 v3, 0xa

    .line 109
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 111
    move-result-wide v3

    .line 114
    aput-wide v3, p0, v2

    .line 115
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_1

    .line 119
    :cond_6
    return-void
    .line 120
.end method

.method private static fillRpmSubsysStatsDataType1([JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "mpss"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    const/16 v3, 0x3a

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_MPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 34
    move-result-wide v1

    .line 37
    aput-wide v1, p0, v0

    .line 38
    return-void

    .line 40
    :cond_0
    const-string v1, "cdsp"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_CDSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 65
    move-result-wide v1

    .line 68
    aput-wide v1, p0, v0

    .line 69
    return-void

    .line 71
    :cond_1
    const-string v1, "slpi"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SLPI:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 86
    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 96
    move-result-wide v1

    .line 99
    aput-wide v1, p0, v0

    .line 100
    return-void

    .line 102
    :cond_2
    const-string v1, "adsp"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_ADSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v0

    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    move-result v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 127
    move-result-wide v1

    .line 130
    aput-wide v1, p0, v0

    .line 131
    return-void

    .line 133
    :cond_3
    const-string v1, "spss"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v0

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 148
    move-result v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 158
    move-result-wide v1

    .line 161
    aput-wide v1, p0, v0

    .line 162
    return-void

    .line 164
    :cond_4
    const-string v1, "apps"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_APSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v0

    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 179
    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 189
    move-result-wide v1

    .line 192
    aput-wide v1, p0, v0

    .line 193
    :cond_5
    return-void
    .line 195
.end method

.method private static fillRpmSubsysStatsDataType2(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    const-string v1, ":"

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getOldRpmSubsysIndex(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    move-object/from16 v16, v2

    .line 18
    move v2, v1

    .line 20
    move-object/from16 v1, v16

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;

    .line 40
    if-nez v4, :cond_2

    .line 42
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;

    .line 44
    const-wide/16 v12, -0x1

    .line 46
    const-wide/16 v14, -0x1

    .line 48
    const-wide/16 v6, -0x1

    .line 50
    const-wide/16 v8, -0x1

    .line 52
    const-wide/16 v10, -0x1

    .line 54
    invoke-direct/range {v5 .. v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;-><init>(JJJJJ)V

    .line 56
    move-object v4, v5

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    sget-object v5, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 62
    invoke-static {v3, v4, v5, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->getRpmSubsys(Ljava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;[JI)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    :cond_3
    iget-wide v2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysStatus:J

    .line 79
    const-wide/16 v5, -0x1

    .line 81
    cmp-long v2, v5, v2

    .line 83
    if-nez v2, :cond_5

    .line 85
    iget-wide v2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysEntry:J

    .line 87
    cmp-long v7, v5, v2

    .line 89
    if-eqz v7, :cond_5

    .line 91
    iget-wide v7, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysExit:J

    .line 93
    cmp-long v5, v5, v7

    .line 95
    if-eqz v5, :cond_5

    .line 97
    sub-long/2addr v2, v7

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    cmp-long v2, v2, v5

    .line 102
    if-lez v2, :cond_4

    .line 104
    const-wide/16 v5, 0x1

    .line 106
    :cond_4
    iput-wide v5, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysStatus:J

    .line 108
    :cond_5
    sget-boolean v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->DEBUG:Z

    .line 110
    if-eqz v2, :cond_6

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v3, "RPM name "

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, ", RPM info = "

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    const-string v3, "KernelRpmStatsReader"

    .line 143
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_6
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_7
    :goto_1
    return-void
    .line 151
.end method

.method private static getOldRpmSubsysIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "MPSS"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_MPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "CDSP"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_CDSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string v0, "SLPI"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SLPI:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const-string v0, "ADSP"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_ADSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    const-string v0, "SPSS"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    const-string v0, "APSS"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    sget-object p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_APSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    const/4 p0, -0x1

    .line 96
    return p0
    .line 97
.end method

.method public static getRpmModeName(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmModeName:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    aget-object p0, v0, p0

    .line 8
    return-object p0
    .line 10
.end method

.method private static getRpmSubsys(Ljava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;[JI)V
    .locals 5

    .line 1
    const-string v0, "Sleep Count"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, v2, v1}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->rpmSubsysState(Ljava/lang/String;II)J

    .line 13
    move-result-wide v3

    .line 16
    iput-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysCount:J

    .line 17
    if-ltz p3, :cond_4

    .line 19
    invoke-static {p0, v2, v1}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->rpmSubsysState(Ljava/lang/String;II)J

    .line 21
    move-result-wide p0

    .line 24
    aput-wide p0, p2, p3

    .line 25
    return-void

    .line 27
    :cond_0
    const-string p2, "Sleep Last Entered At"

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    invoke-static {p0, v2, v1}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->rpmSubsysState(Ljava/lang/String;II)J

    .line 36
    move-result-wide p2

    .line 39
    iput-wide p2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysEntry:J

    .line 40
    return-void

    .line 42
    :cond_1
    const-string p2, "Sleep Last Exited At"

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    invoke-static {p0, v2, v1}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->rpmSubsysState(Ljava/lang/String;II)J

    .line 51
    move-result-wide p2

    .line 54
    iput-wide p2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysExit:J

    .line 55
    return-void

    .line 57
    :cond_2
    const-string p2, "Sleep Accumulated Duration"

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    invoke-static {p0, v2, v1}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->rpmSubsysState(Ljava/lang/String;II)J

    .line 66
    move-result-wide p2

    .line 69
    iput-wide p2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysDuration:J

    .line 70
    return-void

    .line 72
    :cond_3
    const-string p2, "Sleep Status"

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    const/4 p2, 0x1

    .line 81
    const/16 p3, 0xa

    .line 82
    invoke-static {p0, p2, p3}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->rpmSubsysState(Ljava/lang/String;II)J

    .line 84
    move-result-wide p2

    .line 87
    iput-wide p2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->rpmSubsysStatus:J

    .line 88
    :cond_4
    return-void
    .line 90
.end method

.method public static getRpmSubsysStats()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmSubsysStats:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getSubsysSleepCnt(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    aget-wide v0, v0, p0

    .line 8
    return-wide v0
    .line 10
.end method

.method public static isSupportReadSubSystemStat()Z
    .locals 2

    .line 1
    sget v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 4
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public static parseLong(Ljava/lang/String;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 13
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0
    .line 20
.end method

.method public static readRpmStats()[J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->isSupportReadSubSystemStat()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->DEBUG:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " default value "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "KernelRpmStatsReader"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 50
    return-object v0

    .line 52
    :cond_1
    sget v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 53
    if-nez v0, :cond_2

    .line 55
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStatsType0()[J

    .line 57
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStatsType1()[J

    .line 65
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStatsType2()V

    .line 73
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStatsType3()V

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStatsType3()V

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    const/4 v1, 0x4

    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStatsType4()V

    .line 90
    :cond_6
    :goto_0
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 93
    return-object v0
    .line 95
.end method

.method private static readRpmStatsType0()[J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "KernelRpmStatsReader"

    .line 2
    sget v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 4
    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 8
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 13
    sget-object v4, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 15
    aget-object v4, v4, v2

    .line 17
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 22
    new-instance v5, Ljava/io/InputStreamReader;

    .line 24
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    const/16 v6, 0xd

    .line 39
    if-ge v5, v6, :cond_1

    .line 41
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 43
    invoke-static {v6, v2, v5, v1}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->fillRpmHeadStats([JIILjava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v4

    .line 56
    goto/16 :goto_5

    .line 57
    :catch_0
    move-exception v1

    .line 59
    goto/16 :goto_3

    .line 60
    :catch_1
    move-exception v1

    .line 62
    goto/16 :goto_4

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    move v5, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_7

    .line 70
    if-nez v5, :cond_5

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    const-string v7, "APSS"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_APSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    const-string v7, "MPSS"

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_MPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 115
    const-string v7, "ADSP"

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_ADSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    const-string v6, "SLPI"

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SLPI:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v5

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 153
    const-string v7, "XO Count"

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    const/16 v6, 0x3a

    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 164
    move-result v6

    .line 167
    add-int/lit8 v6, v6, 0x3

    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 174
    const/16 v7, 0x10

    .line 176
    invoke-static {v1, v7}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 178
    move-result-wide v7

    .line 181
    aput-wide v7, v6, v5

    .line 182
    move v5, v2

    .line 184
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 185
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 190
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 193
    sget-boolean v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->DEBUG:Z

    .line 196
    if-eqz v1, :cond_8

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v2, "readRpmStatsType0 mRpmStatsData = "

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 210
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_8
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 226
    return-object v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto/16 :goto_5

    .line 230
    :catch_2
    move-exception v4

    .line 232
    move-object v9, v4

    .line 233
    move-object v4, v1

    .line 234
    move-object v1, v9

    .line 235
    goto :goto_3

    .line 236
    :catch_3
    move-exception v4

    .line 237
    move-object v9, v4

    .line 238
    move-object v4, v1

    .line 239
    move-object v1, v9

    .line 240
    goto :goto_4

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object v3, v1

    .line 243
    goto :goto_5

    .line 244
    :catch_4
    move-exception v3

    .line 245
    move-object v4, v1

    .line 246
    move-object v1, v3

    .line 247
    move-object v3, v4

    .line 248
    goto :goto_3

    .line 249
    :catch_5
    move-exception v3

    .line 250
    move-object v4, v1

    .line 251
    move-object v1, v3

    .line 252
    move-object v3, v4

    .line 253
    goto :goto_4

    .line 254
    :goto_3
    :try_start_3
    const-string v5, "Exception "

    .line 255
    invoke-static {v0, v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 260
    array-length v1, v0

    .line 262
    sput v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 263
    new-instance v1, Ljava/io/IOException;

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    aget-object v0, v0, v2

    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " read failed"

    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    .line 289
    :goto_4
    const-string v5, "Failure in reading rpm stats"

    .line 290
    invoke-static {v0, v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    new-instance v0, Ljava/io/IOException;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    sget-object v5, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 302
    aget-object v2, v5, v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v2, "read failed"

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :goto_5
    if-eqz v1, :cond_9

    .line 322
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 324
    :cond_9
    if-eqz v3, :cond_a

    .line 327
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 329
    :cond_a
    throw v0
    .line 332
.end method

.method private static readRpmStatsType1()[J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " read failed"

    .line 2
    const-string v1, "KernelRpmStatsReader"

    .line 4
    sget v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 11
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 15
    sget-object v5, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 17
    aget-object v5, v5, v3

    .line 19
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 24
    new-instance v6, Ljava/io/InputStreamReader;

    .line 26
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 39
    sget-object v7, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->RPM_MODE:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v7

    .line 46
    if-eqz v7, :cond_6

    .line 47
    :cond_2
    const-string v7, "ddr"

    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    sget-object v7, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 57
    invoke-static {v7, v3, v6, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->fillRpmHeadStats([JIILjava/lang/String;)V

    .line 59
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v2, v5

    .line 64
    goto/16 :goto_7

    .line 65
    :catch_0
    move-exception v2

    .line 67
    goto/16 :goto_5

    .line 68
    :catch_1
    move-exception v2

    .line 70
    goto/16 :goto_6

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    sget-object v7, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->RPM_MODE:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    :cond_4
    if-nez v2, :cond_5

    .line 95
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    goto :goto_0

    .line 110
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 111
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->readRpmStatsType2()V

    .line 113
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 117
    const-string v6, "CXSD"

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    goto :goto_4

    .line 127
    :cond_8
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 128
    invoke-static {v6, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->fillRpmSubsysStatsDataType1([JLjava/lang/String;)V

    .line 130
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 133
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 138
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 141
    sget-boolean v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->DEBUG:Z

    .line 144
    if-eqz v0, :cond_a

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "readRpmStatsType1 mRpmStatsData = "

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 158
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_a
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 174
    return-object v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_7

    .line 178
    :catch_2
    move-exception v5

    .line 179
    move-object v8, v5

    .line 180
    move-object v5, v2

    .line 181
    move-object v2, v8

    .line 182
    goto :goto_5

    .line 183
    :catch_3
    move-exception v5

    .line 184
    move-object v8, v5

    .line 185
    move-object v5, v2

    .line 186
    move-object v2, v8

    .line 187
    goto :goto_6

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v4, v2

    .line 190
    goto :goto_7

    .line 191
    :catch_4
    move-exception v4

    .line 192
    move-object v5, v2

    .line 193
    move-object v2, v4

    .line 194
    move-object v4, v5

    .line 195
    goto :goto_5

    .line 196
    :catch_5
    move-exception v4

    .line 197
    move-object v5, v2

    .line 198
    move-object v2, v4

    .line 199
    move-object v4, v5

    .line 200
    goto :goto_6

    .line 201
    :goto_5
    :try_start_3
    const-string v6, "Exception "

    .line 202
    invoke-static {v1, v6, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 207
    array-length v2, v1

    .line 209
    sput v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 210
    new-instance v2, Ljava/io/IOException;

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    aget-object v1, v1, v3

    .line 219
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v2

    .line 234
    :goto_6
    const-string v6, "Failure in reading rpm stats"

    .line 235
    invoke-static {v1, v6, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    new-instance v1, Ljava/io/IOException;

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 247
    aget-object v3, v6, v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :goto_7
    if-eqz v2, :cond_b

    .line 265
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 267
    :cond_b
    if-eqz v4, :cond_c

    .line 270
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 272
    :cond_c
    throw v0
    .line 275
.end method

.method private static readRpmStatsType2()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " read rpm failed"

    .line 2
    const-string v1, "KernelRpmStatsReader"

    .line 4
    new-instance v2, Ljava/io/File;

    .line 6
    sget-object v3, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 8
    const/4 v4, 0x2

    .line 10
    aget-object v5, v3, v4

    .line 11
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 24
    aget-object v3, v3, v4

    .line 26
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 31
    new-instance v6, Ljava/io/InputStreamReader;

    .line 33
    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    new-instance v6, Ljava/util/HashMap;

    .line 45
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    sput-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmSubsysStats:Ljava/util/HashMap;

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmSubsysStats:Ljava/util/HashMap;

    .line 54
    invoke-static {v3, v6, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->fillRpmSubsysStatsDataType2(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v3

    .line 65
    goto/16 :goto_3

    .line 66
    :catch_0
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 72
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 75
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception v3

    .line 81
    move-object v7, v3

    .line 82
    move-object v3, v2

    .line 83
    move-object v2, v7

    .line 84
    goto :goto_1

    .line 85
    :catch_3
    move-exception v3

    .line 86
    move-object v7, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v7

    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object v5, v2

    .line 92
    goto :goto_3

    .line 93
    :catch_4
    move-exception v3

    .line 94
    move-object v5, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v5

    .line 97
    goto :goto_1

    .line 98
    :catch_5
    move-exception v3

    .line 99
    move-object v5, v2

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v5

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_3
    const-string v6, "Exception: "

    .line 104
    invoke-static {v1, v6, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 109
    array-length v2, v1

    .line 111
    sput v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 112
    new-instance v2, Ljava/io/IOException;

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    aget-object v1, v1, v4

    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v2

    .line 136
    :goto_2
    const-string v6, "Failure reading rpm stats"

    .line 137
    invoke-static {v1, v6, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    new-instance v1, Ljava/io/IOException;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 149
    aget-object v4, v6, v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_3
    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 169
    :cond_2
    if-eqz v5, :cond_3

    .line 172
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 174
    :cond_3
    throw v0
    .line 177
.end method

.method private static readRpmStatsType3()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "KernelRpmStatsReader"

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 6
    const/4 v3, 0x3

    .line 8
    aget-object v2, v2, v3

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    const/4 v4, 0x4

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v4, 0x0

    .line 28
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 34
    new-instance v6, Ljava/io/InputStreamReader;

    .line 36
    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :goto_1
    move-object v4, v1

    .line 62
    goto/16 :goto_a

    .line 63
    :catch_0
    move-exception v2

    .line 65
    :goto_2
    move-object v4, v5

    .line 66
    goto/16 :goto_8

    .line 67
    :catch_1
    move-exception v2

    .line 69
    :goto_3
    move-object v4, v5

    .line 70
    goto/16 :goto_9

    .line 71
    :cond_2
    new-instance v7, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;

    .line 73
    invoke-direct {v7, v4}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;-><init>(Lcom/miui/powerkeeper/utils/a;)V

    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v7, v6}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->f(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 87
    :goto_4
    if-eqz v6, :cond_1

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    const-string v8, "Count"

    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v8

    .line 101
    const/16 v9, 0xa

    .line 102
    const/16 v10, 0x3a

    .line 104
    if-eqz v8, :cond_3

    .line 106
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 108
    move-result v8

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 117
    invoke-static {v6, v9}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 118
    move-result-wide v8

    .line 121
    invoke-static {v7, v8, v9}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->d(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;J)V

    .line 122
    goto :goto_5

    .line 125
    :cond_3
    const-string v8, "Accumulated Duration(sec)"

    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 134
    move-result v8

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 143
    invoke-static {v6, v9}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 144
    move-result-wide v8

    .line 147
    const-wide/16 v10, 0x3e8

    .line 148
    mul-long/2addr v8, v10

    .line 150
    invoke-static {v7, v8, v9}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->e(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;J)V

    .line 151
    :cond_4
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 154
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 159
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v1

    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_6
    :goto_6
    if-ge v3, v1, :cond_8

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    check-cast v4, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;

    .line 178
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->c(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 183
    const-string v6, "aosd"

    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    sget-object v5, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmModeName:[Ljava/lang/String;

    .line 192
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v7

    .line 199
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->c(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 203
    aput-object v8, v5, v7

    .line 204
    sget-object v5, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 206
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v6

    .line 211
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->a(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)J

    .line 212
    move-result-wide v7

    .line 215
    aput-wide v7, v5, v6

    .line 216
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result v6

    .line 223
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->b(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)J

    .line 224
    move-result-wide v7

    .line 227
    aput-wide v7, v5, v6

    .line 228
    goto :goto_6

    .line 230
    :cond_7
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->c(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 234
    const-string v6, "cxsd"

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    sget-object v5, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmModeName:[Ljava/lang/String;

    .line 243
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 245
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v7

    .line 250
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->c(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 254
    aput-object v8, v5, v7

    .line 255
    sget-object v5, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 257
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v6

    .line 262
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->a(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)J

    .line 263
    move-result-wide v7

    .line 266
    aput-wide v7, v5, v6

    .line 267
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 269
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v6

    .line 274
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;->b(Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$SleepStatsEntry;)J

    .line 275
    move-result-wide v7

    .line 278
    aput-wide v7, v5, v6

    .line 279
    goto :goto_6

    .line 281
    :cond_8
    sget-boolean v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->DEBUG:Z

    .line 282
    if-eqz v1, :cond_9

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v3, "readRpmStatsType3 allStats="

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v2, " mRpmStatsData = "

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 304
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_9
    :goto_7
    return-void

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    goto :goto_a

    .line 322
    :catch_2
    move-exception v2

    .line 323
    move-object v1, v4

    .line 324
    goto/16 :goto_2

    .line 325
    :catch_3
    move-exception v2

    .line 327
    move-object v1, v4

    .line 328
    goto/16 :goto_3

    .line 329
    :catchall_2
    move-exception v0

    .line 331
    move-object v5, v4

    .line 332
    goto :goto_a

    .line 333
    :catch_4
    move-exception v2

    .line 334
    move-object v1, v4

    .line 335
    goto :goto_8

    .line 336
    :catch_5
    move-exception v2

    .line 337
    move-object v1, v4

    .line 338
    goto :goto_9

    .line 339
    :goto_8
    :try_start_3
    const-string v5, "readRpmStatsType3"

    .line 340
    invoke-static {v0, v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 345
    array-length v2, v0

    .line 347
    sput v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->sKernelRpmFileIndex:I

    .line 348
    new-instance v2, Ljava/io/IOException;

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    aget-object v0, v0, v3

    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, " read failed2"

    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v2

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move-object v5, v4

    .line 376
    goto/16 :goto_1

    .line 377
    :goto_9
    const-string v5, "readRpmStatsType3 Failure in reading rpm stats"

    .line 379
    invoke-static {v0, v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    new-instance v0, Ljava/io/IOException;

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    sget-object v5, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 391
    aget-object v3, v5, v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v3, " read failed1"

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 406
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 410
    :goto_a
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 411
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 414
    throw v0
    .line 417
.end method

.method private static readRpmStatsType4()V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->KERNEL_RPM_FILE_PATH:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x4

    .line 4
    aget-object v1, v0, v1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    goto/16 :goto_d

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 20
    move-result v0

    .line 23
    const-string v2, "KernelRpmStatsReader"

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "eee:"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " Cannot be read"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 54
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmSubsysStats:Ljava/util/HashMap;

    .line 68
    const/4 v0, 0x0

    .line 70
    move v4, v0

    .line 71
    :goto_0
    array-length v0, v3

    .line 72
    if-ge v4, v0, :cond_b

    .line 73
    aget-object v0, v3, v4

    .line 75
    const-string v5, "ddr_stats"

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    move-object/from16 v16, v1

    .line 85
    move-object/from16 v17, v3

    .line 87
    goto/16 :goto_b

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, "/"

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    aget-object v5, v3, v4

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    const/4 v5, 0x0

    .line 113
    const-wide/16 v6, -0x1

    .line 114
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 116
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    .line 121
    new-instance v0, Ljava/io/InputStreamReader;

    .line 123
    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 125
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 131
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    move-wide v10, v6

    .line 135
    move-wide v12, v10

    .line 136
    move-wide v14, v12

    .line 137
    :goto_1
    if-eqz v0, :cond_7

    .line 138
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 140
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    const/16 v5, 0x3d

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 148
    move-result v5

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    move-object/from16 v16, v1

    .line 158
    :try_start_4
    const-string v1, " "
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    move-object/from16 v17, v3

    .line 162
    :try_start_5
    const-string v3, ""

    .line 164
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    const-string v3, "Count"

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v0

    .line 181
    move-wide v6, v0

    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v5, v9

    .line 185
    goto/16 :goto_c

    .line 186
    :catch_0
    move-exception v0

    .line 188
    :goto_2
    move-object v5, v9

    .line 189
    goto/16 :goto_7

    .line 190
    :cond_3
    const-string v3, "Last Entered"

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v0

    .line 203
    move-wide v10, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const-string v3, "Last Exited"

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    move-result-wide v0

    .line 217
    move-wide v12, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v3, "Duration"

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    move-result-wide v0

    .line 231
    move-wide v14, v0

    .line 232
    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 233
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    move-object/from16 v1, v16

    .line 237
    move-object/from16 v3, v17

    .line 239
    goto :goto_1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :goto_4
    move-object/from16 v17, v3

    .line 243
    goto :goto_2

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object/from16 v16, v1

    .line 247
    goto :goto_4

    .line 249
    :cond_7
    move-object/from16 v16, v1

    .line 250
    move-object/from16 v17, v3

    .line 252
    invoke-static {v9}, Lcom/miui/powerkeeper/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 254
    :goto_5
    invoke-static {v8}, Lcom/miui/powerkeeper/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 257
    move-wide/from16 v19, v6

    .line 260
    move-wide/from16 v21, v10

    .line 262
    move-wide/from16 v23, v12

    .line 264
    move-wide/from16 v25, v14

    .line 266
    goto :goto_8

    .line 268
    :catch_3
    move-exception v0

    .line 269
    move-object/from16 v16, v1

    .line 270
    move-object/from16 v17, v3

    .line 272
    move-wide v10, v6

    .line 274
    move-wide v12, v10

    .line 275
    move-wide v14, v12

    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto/16 :goto_c

    .line 279
    :catch_4
    move-exception v0

    .line 281
    move-object/from16 v16, v1

    .line 282
    move-object/from16 v17, v3

    .line 284
    :goto_6
    move-wide v10, v6

    .line 286
    move-wide v12, v10

    .line 287
    move-wide v14, v12

    .line 288
    goto :goto_7

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object v8, v5

    .line 291
    goto/16 :goto_c

    .line 292
    :catch_5
    move-exception v0

    .line 294
    move-object/from16 v16, v1

    .line 295
    move-object/from16 v17, v3

    .line 297
    move-object v8, v5

    .line 299
    goto :goto_6

    .line 300
    :goto_7
    :try_start_6
    const-string v1, "Exception: "

    .line 301
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 306
    goto :goto_5

    .line 309
    :goto_8
    aget-object v0, v17, v4

    .line 310
    const-string v1, "aosd"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 317
    const-wide/16 v5, 0x4b00

    .line 318
    if-eqz v0, :cond_8

    .line 320
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 322
    sget-object v3, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 324
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v7

    .line 329
    aput-wide v19, v0, v7

    .line 330
    sget-object v7, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 332
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v7

    .line 337
    div-long v25, v25, v5

    .line 338
    aput-wide v25, v0, v7

    .line 340
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmModeName:[Ljava/lang/String;

    .line 342
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v3

    .line 347
    aput-object v1, v0, v3

    .line 348
    goto :goto_b

    .line 350
    :cond_8
    aget-object v0, v17, v4

    .line 351
    const-string v1, "cxsd"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmStatsData:[J

    .line 361
    sget-object v3, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 365
    move-result v7

    .line 368
    aput-wide v19, v0, v7

    .line 369
    sget-object v7, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 371
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 373
    move-result v7

    .line 376
    div-long v25, v25, v5

    .line 377
    aput-wide v25, v0, v7

    .line 379
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmModeName:[Ljava/lang/String;

    .line 381
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 383
    move-result v3

    .line 386
    aput-object v1, v0, v3

    .line 387
    goto :goto_b

    .line 389
    :cond_9
    new-instance v18, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;

    .line 390
    cmp-long v0, v21, v23

    .line 392
    if-lez v0, :cond_a

    .line 394
    const-wide/16 v0, 0x1

    .line 396
    :goto_9
    move-wide/from16 v27, v0

    .line 398
    goto :goto_a

    .line 400
    :cond_a
    const-wide/16 v0, 0x0

    .line 401
    goto :goto_9

    .line 403
    :goto_a
    invoke-direct/range {v18 .. v28}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;-><init>(JJJJJ)V

    .line 404
    move-object/from16 v0, v18

    .line 407
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->mRpmSubsysStats:Ljava/util/HashMap;

    .line 409
    aget-object v3, v17, v4

    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 416
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 420
    move-object/from16 v1, v16

    .line 422
    move-object/from16 v3, v17

    .line 424
    goto/16 :goto_0

    .line 426
    :goto_c
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 428
    invoke-static {v8}, Lcom/miui/powerkeeper/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 431
    throw v0

    .line 434
    :cond_b
    :goto_d
    return-void
    .line 435
.end method

.method private static rpmSubsysState(Ljava/lang/String;II)J
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;->parseLong(Ljava/lang/String;I)J

    .line 13
    move-result-wide p0

    .line 16
    return-wide p0
    .line 17
.end method
