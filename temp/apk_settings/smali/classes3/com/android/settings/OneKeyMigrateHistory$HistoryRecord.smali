.class Lcom/android/settings/OneKeyMigrateHistory$HistoryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/OneKeyMigrateHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HistoryRecord"
.end annotation


# instance fields
.field deviceName:Ljava/lang/String;

.field recordTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settings/OneKeyMigrateHistory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/android/settings/OneKeyMigrateHistory$HistoryRecord;->deviceName:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/android/settings/OneKeyMigrateHistory$HistoryRecord;->recordTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/OneKeyMigrateHistory$HistoryRecord;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordTime()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settings/OneKeyMigrateHistory$HistoryRecord;->recordTime:Ljava/lang/String;

    return-object p0
.end method
