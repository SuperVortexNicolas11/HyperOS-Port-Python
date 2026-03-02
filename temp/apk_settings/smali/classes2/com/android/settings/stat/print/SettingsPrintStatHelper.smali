.class public Lcom/android/settings/stat/print/SettingsPrintStatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/android/settings/stat/print/SettingsPrintStatHelper;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/settings/stat/print/SettingsPrintStatHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/stat/print/SettingsPrintStatHelper;
    .locals 2

    .line 26
    sget-object v0, Lcom/android/settings/stat/print/SettingsPrintStatHelper;->mInstance:Lcom/android/settings/stat/print/SettingsPrintStatHelper;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/android/settings/stat/print/SettingsPrintStatHelper;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/android/settings/stat/print/SettingsPrintStatHelper;->mInstance:Lcom/android/settings/stat/print/SettingsPrintStatHelper;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/android/settings/stat/print/SettingsPrintStatHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/settings/stat/print/SettingsPrintStatHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/stat/print/SettingsPrintStatHelper;->mInstance:Lcom/android/settings/stat/print/SettingsPrintStatHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/settings/stat/print/SettingsPrintStatHelper;->mInstance:Lcom/android/settings/stat/print/SettingsPrintStatHelper;

    return-object p0
.end method

.method private static isTargetProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 130
    :cond_0
    const-string p1, "com.android.printspooler"

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getMiPrintStatDataFromProvider()Lcom/android/settings/stat/print/MiPrintStatItem;
    .locals 26

    move-object/from16 v0, p0

    .line 41
    const-string v1, "getMiPrintStatDataFromProvider start"

    const-string v2, "SettingsPrintStatHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v1, v0, Lcom/android/settings/stat/print/SettingsPrintStatHelper;->mContext:Landroid/content/Context;

    const-string v3, "com.android.printspooler.mistat.MiPrintStatProvider"

    invoke-static {v1, v3}, Lcom/android/settings/stat/print/SettingsPrintStatHelper;->isTargetProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 45
    const-string v0, "isTargetProvider : false"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 49
    :cond_0
    const-string v1, "getMiPrintStatDataFromProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, v0, Lcom/android/settings/stat/print/SettingsPrintStatHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 55
    :try_start_0
    const-string v0, "content://com.android.printspooler.mistat.MiPrintStatProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 58
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string/jumbo v0, "print_page"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 60
    const-string/jumbo v4, "select_print_button"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 61
    const-string/jumbo v5, "search_printers_num"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 62
    const-string v6, "connect_printer_num"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 63
    const-string v7, "copies_num"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 64
    const-string v8, "orientation_num"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 65
    const-string v9, "color_num"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 66
    const-string/jumbo v10, "paper_size_num"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 67
    const-string/jumbo v11, "print_num"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 68
    const-string/jumbo v12, "print_fail_num"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 69
    const-string v13, "help_page"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 70
    const-string/jumbo v14, "support_printer_page"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 72
    const-string/jumbo v15, "printer_door_open"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    .line 73
    :try_start_2
    const-string/jumbo v3, "printer_jammed"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v2

    .line 74
    :try_start_3
    const-string/jumbo v2, "printer_out_of_paper"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 p0, v2

    .line 75
    const-string/jumbo v2, "printer_check"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v18, v2

    .line 76
    const-string/jumbo v2, "printer_out_of_ink"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v19, v2

    .line 77
    const-string/jumbo v2, "printer_out_of_toner"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v20, v2

    .line 78
    const-string/jumbo v2, "printer_low_on_ink"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v21, v2

    .line 79
    const-string/jumbo v2, "printer_low_on_toner"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v22, v2

    .line 80
    const-string/jumbo v2, "printer_busy"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v23, v2

    .line 81
    const-string/jumbo v2, "printer_offline"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v24, v2

    .line 82
    const-string v2, "no_connection_to_printer"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v25, v1

    .line 84
    :try_start_4
    new-instance v1, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    invoke-direct {v1}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrintPageNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setSelectPrintButtonNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setSearchPrintersNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v6}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setConnectPrinterNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setCopiesNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v8}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setOrientationNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v9}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setColorNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v10}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPaperSizeNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v11}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrintNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v12}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrintFailNum(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v13}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setHelpPage(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v14}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setSupportPrinterPage(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v15}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterDoorOpen(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterJammed(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    move/from16 v3, p0

    .line 99
    invoke-virtual {v0, v3}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterOutOfPaper(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    move/from16 v3, v18

    .line 100
    invoke-virtual {v0, v3}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterCheck(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    move/from16 v3, v19

    .line 101
    invoke-virtual {v0, v3}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterOutOfInk(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    move/from16 v3, v20

    .line 102
    invoke-virtual {v0, v3}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterOutOfToner(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    move/from16 v3, v21

    .line 103
    invoke-virtual {v0, v3}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterLowOnInk(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    move/from16 v3, v22

    .line 104
    invoke-virtual {v0, v3}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterLowOnToner(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    move/from16 v3, v23

    .line 105
    invoke-virtual {v0, v3}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterBusy(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    move/from16 v3, v24

    .line 106
    invoke-virtual {v0, v3}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setPrinterOffline(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->setNoConnectionToPrinter(I)Lcom/android/settings/stat/print/MiPrintStatItem$Builder;

    .line 108
    invoke-virtual {v1}, Lcom/android/settings/stat/print/MiPrintStatItem$Builder;->build()Lcom/android/settings/stat/print/MiPrintStatItem;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v3, v25

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v17, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v25, v1

    move-object/from16 v16, v3

    if-eqz v25, :cond_2

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v16

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v1, v16

    .line 111
    :goto_1
    :try_start_5
    const-string v2, "Fail to query mi print stat data from provider ! "

    move-object/from16 v3, v17

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_3

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v16

    :catchall_3
    move-exception v0

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_4
    throw v0
.end method

.method public traceMiPrintEvent(Z)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/android/settings/stat/print/SettingsPrintStatHelper;->getMiPrintStatDataFromProvider()Lcom/android/settings/stat/print/MiPrintStatItem;

    move-result-object p0

    .line 137
    const-string v0, "SettingsPrintStatHelper"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->isAlreadyStat()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "traceMiPrintEvent MiPrintStatItem : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrintPageNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "print_page"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getSelectPrintButtonNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "select_print_button"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getSearchPrintersNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "search_printers_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getConnectPrinterNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connect_printer_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getCopiesNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "copies_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getOrientationNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "orientation_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getColorNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "color_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPaperSizeNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "paper_size_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrintNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "print_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrintFailNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "print_fail_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getHelpPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "help_page"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getSupportPrinterPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "support_printer_page"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterDoorOpen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_door_open"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterJammed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_jammed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterOutOfPaper()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_out_of_paper"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_check"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterOutOfInk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_out_of_ink"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterOutOfToner()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_out_of_toner"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterLowOnInk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_low_on_ink"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterLowOnToner()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_low_on_toner"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterBusy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_busy"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getPrinterOffline()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "printer_offline"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lcom/android/settings/stat/print/MiPrintStatItem;->getNoConnectionToPrinter()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "no_connection_to_printer"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string p0, "miprint_stat_data"

    invoke-static {p0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 139
    :cond_1
    :goto_0
    const-string p0, "miprint statItem is null or statItem is already stat"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
