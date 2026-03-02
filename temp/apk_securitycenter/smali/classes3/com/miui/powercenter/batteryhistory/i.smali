.class public Lcom/miui/powercenter/batteryhistory/i;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "battery_history.db"

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/H;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "BatteryHistory"

    .line 13
    const-string v1, "exception when create battery_history DB. "

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/r;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/H;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/batteryhistory/i;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    return-void
    .line 14
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/r;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/H;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/batteryhistory/i;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    return-void
    .line 14
.end method
