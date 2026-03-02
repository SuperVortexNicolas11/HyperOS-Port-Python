.class Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;


# direct methods
.method constructor <init>(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$fgetmCollector(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Lcom/android/settings/search/appseparate/DataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/search/appseparate/DataCollector;->getQueryCompletedNum()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$fgetmExpectTotalNum(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)I

    move-result v1

    const-string v2, "SeparateAppSearchHelper"

    if-lt v0, v1, :cond_0

    .line 473
    const-string v0, "Search completed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$fgetmCollector(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Lcom/android/settings/search/appseparate/DataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/search/appseparate/DataCollector;->releaseExecutor()V

    .line 475
    iget-object p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$mrecordToJson(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)V

    return-void

    .line 478
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {v3}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$fgetmQueryStartTime(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x2710

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 479
    const-string v0, "Data Collector Fail: timeout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$fgetmContext(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->setSearchTimeout(Landroid/content/Context;I)V

    .line 481
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$fgetmContext(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "query_provider_timeout_time"

    invoke-static {v0, v3, v2}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->getIntPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 483
    iget-object v2, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {v2}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$fgetmContext(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Landroid/content/Context;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setIntPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .line 485
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$fgetmCollector(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Lcom/android/settings/search/appseparate/DataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/search/appseparate/DataCollector;->releaseExecutor()V

    .line 486
    iget-object p0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$mrecordToJson(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)V

    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper$1;->this$0:Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    invoke-static {v0}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->-$$Nest$fgetmCheckHandler(Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
