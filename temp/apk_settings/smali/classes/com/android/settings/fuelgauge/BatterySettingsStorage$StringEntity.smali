.class Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/BackupRestoreEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatterySettingsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StringEntity"
.end annotation


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->mKey:Ljava/lang/String;

    .line 284
    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public backup(Lcom/android/settingslib/datastore/BackupContext;Ljava/io/OutputStream;)Lcom/android/settingslib/datastore/EntityBackupResult;
    .locals 1

    .line 297
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->mKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->mValue:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "backup:%s:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatterySettingsStorage"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->mValue:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 299
    sget-object p0, Lcom/android/settingslib/datastore/EntityBackupResult;->UPDATE:Lcom/android/settingslib/datastore/EntityBackupResult;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public restore(Lcom/android/settingslib/datastore/RestoreContext;Ljava/io/InputStream;)V
    .locals 1

    .line 306
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 307
    iget-object p2, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-static {p2}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->-$$Nest$fgetmDeviceBuildInfoMap(Lcom/android/settings/fuelgauge/BatterySettingsStorage;)Landroid/util/ArrayMap;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->mKey:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$StringEntity;->mKey:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "restore:%s:%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatterySettingsStorage"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
