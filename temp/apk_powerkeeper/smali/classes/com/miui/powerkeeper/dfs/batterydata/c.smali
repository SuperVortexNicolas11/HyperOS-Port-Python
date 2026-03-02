.class public final synthetic Lcom/miui/powerkeeper/dfs/batterydata/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/c;->a:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/c;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/miui/powerkeeper/dfs/batterydata/c;->c:Ljava/util/Set;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/c;->a:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/c;->b:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/c;->c:Ljava/util/Set;

    .line 6
    invoke-static {v0, v1, p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;->b(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$HistoryDirectory;Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
