.class public Lcom/miui/powerkeeper/provider/PowerSegConfigure;
.super Ljava/lang/Object;
.source "PowerSegConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/provider/PowerSegConfigure$ClusterFreqColumns;,
        Lcom/miui/powerkeeper/provider/PowerSegConfigure$ThreadCpuColumns;,
        Lcom/miui/powerkeeper/provider/PowerSegConfigure$ThreadCpuTotalColumns;,
        Lcom/miui/powerkeeper/provider/PowerSegConfigure$ProcessCpuColumns;,
        Lcom/miui/powerkeeper/provider/PowerSegConfigure$ProcessCpuTotalColumns;,
        Lcom/miui/powerkeeper/provider/PowerSegConfigure$TotalCpuColumns;
    }
.end annotation


# static fields
.field public static final CLUSTER_FREQ_CONTENT_URI:Landroid/net/Uri;

.field public static final CLUSTER_FREQ_TABLE:Ljava/lang/String; = "cluster_freq"

.field public static final PROCESS_CPU_CONTENT_URI:Landroid/net/Uri;

.field public static final PROCESS_CPU_TABLE:Ljava/lang/String; = "process_cpu"

.field public static final PROCESS_CPU_TOTAL_CONTENT_URI:Landroid/net/Uri;

.field public static final PROCESS_CPU_TOTAL_TABLE:Ljava/lang/String; = "process_cpu_total"

.field public static final THREAD_CPU_CONTENT_URI:Landroid/net/Uri;

.field public static final THREAD_CPU_TABLE:Ljava/lang/String; = "thread_cpu"

.field public static final THREAD_CPU_TOTAL_CONTENT_URI:Landroid/net/Uri;

.field public static final THREAD_CPU_TOTAL_TABLE:Ljava/lang/String; = "thread_cpu_total"

.field public static final TOTAL_CPU_CONTENT_URI:Landroid/net/Uri;

.field public static final TOTAL_CPU_TABLE:Ljava/lang/String; = "total_cpu"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "total_cpu"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 9
    sput-object v1, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->TOTAL_CPU_CONTENT_URI:Landroid/net/Uri;

    .line 10
    const-string v1, "process_cpu_total"

    .line 12
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 17
    sput-object v1, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->PROCESS_CPU_TOTAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    const-string v1, "process_cpu"

    .line 20
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 25
    sput-object v1, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->PROCESS_CPU_CONTENT_URI:Landroid/net/Uri;

    .line 26
    const-string v1, "thread_cpu_total"

    .line 28
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 33
    sput-object v1, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->THREAD_CPU_TOTAL_CONTENT_URI:Landroid/net/Uri;

    .line 34
    const-string v1, "thread_cpu"

    .line 36
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 41
    sput-object v1, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->THREAD_CPU_CONTENT_URI:Landroid/net/Uri;

    .line 42
    const-string v1, "cluster_freq"

    .line 44
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v0

    .line 49
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->CLUSTER_FREQ_CONTENT_URI:Landroid/net/Uri;

    .line 50
    return-void
    .line 52
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
