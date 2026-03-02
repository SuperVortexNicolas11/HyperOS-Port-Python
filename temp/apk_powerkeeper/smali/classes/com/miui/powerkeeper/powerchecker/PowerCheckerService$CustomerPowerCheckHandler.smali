.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;
.super Landroid/os/Handler;
.source "PowerCheckerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomerPowerCheckHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0xa

    .line 4
    const-string v1, "CustomerPowerRecordTable"

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0xb

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 16
    const-string v2, "get message to delete customercheck data before 6 months, process delete"

    .line 18
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 23
    invoke-static {p1}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;

    .line 25
    move-result-object p1

    .line 28
    const/16 v2, 0xa8

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->deleteByDate(Ljava/lang/String;I)I

    .line 31
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 34
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 36
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 40
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 46
    move-result-object p0

    .line 49
    const-wide/32 v0, 0x5265c00

    .line 50
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 57
    const-string v0, "get message to record power batterystats for customer"

    .line 59
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;

    .line 64
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 66
    invoke-direct {p1, v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v0, p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->initBatteryInfo()V

    .line 75
    invoke-virtual {p1}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkPowerConsume()Ljava/util/ArrayList;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v0

    .line 85
    if-lez v0, :cond_3

    .line 86
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-ge v2, v0, :cond_3

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 94
    check-cast v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 95
    invoke-virtual {v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getType()I

    .line 97
    move-result v4

    .line 100
    const/16 v5, 0x64

    .line 101
    if-eq v4, v5, :cond_2

    .line 103
    new-instance v5, Landroid/content/ContentValues;

    .line 105
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 113
    const-string v7, "type"

    .line 114
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v6, "type_name"

    .line 119
    invoke-static {v4}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->getTypeName(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v6, "detail_name"

    .line 128
    invoke-virtual {v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getDetailName()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 133
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v6

    .line 144
    const-string v7, "record_time"

    .line 145
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v8, "type: "

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v8, ", typeName: "

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v4}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->getTypeName(I)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, ", detailName: "

    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getDetailName()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 185
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 192
    invoke-static {v6, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V

    .line 193
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 196
    invoke-static {v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;

    .line 198
    move-result-object v3

    .line 201
    invoke-virtual {v3, v1, v5}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 202
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_0

    .line 207
    :cond_3
    :goto_1
    return-void
    .line 208
.end method
