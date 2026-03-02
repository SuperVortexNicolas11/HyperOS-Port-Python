.class LC7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/c;->m(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:LC7/c;


# direct methods
.method constructor <init>(LC7/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC7/c$a;->b:LC7/c;

    .line 2
    iput-object p2, p0, LC7/c$a;->a:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "ChargeReporter"

    .line 2
    const-string v1, "start upload."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LC7/c$a;->b:LC7/c;

    .line 9
    invoke-static {v0}, LC7/c;->a(LC7/c;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LC7/c$a;->b:LC7/c;

    .line 16
    invoke-static {v1}, LC7/c;->c(LC7/c;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "charge_report_list"

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 32
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, Lcom/miui/powercenter/utils/ChargeInfo;->from(Lorg/json/JSONObject;)Lcom/miui/powercenter/utils/ChargeInfo;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    iget-object v1, p0, LC7/c$a;->b:LC7/c;

    .line 83
    invoke-static {v1, v0}, LC7/c;->d(LC7/c;Ljava/util/ArrayList;)V

    .line 85
    :cond_1
    iget-object v0, p0, LC7/c$a;->b:LC7/c;

    .line 88
    invoke-static {v0}, LC7/c;->c(LC7/c;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 97
    const-string v1, "charge_report_list"

    .line 98
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    iget-object v0, p0, LC7/c$a;->a:Ljava/lang/Runnable;

    .line 107
    if-eqz v0, :cond_2

    .line 109
    check-cast v0, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;

    .line 111
    invoke-virtual {v0}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService$c;->a()V

    .line 113
    :cond_2
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v1
    .line 119
.end method
