.class public Lcom/miui/gamebooster/utils/n1;
.super Lcom/miui/gamebooster/utils/o1;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/miui/gamebooster/utils/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/o1;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static l()Lcom/miui/gamebooster/utils/n1;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/n1;->c:Lcom/miui/gamebooster/utils/n1;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/gamebooster/utils/n1;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/utils/n1;->c:Lcom/miui/gamebooster/utils/n1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/gamebooster/utils/n1;

    .line 13
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/n1;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/gamebooster/utils/n1;->c:Lcom/miui/gamebooster/utils/n1;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/gamebooster/utils/n1;->c:Lcom/miui/gamebooster/utils/n1;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/o1;->a:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "game_box_ve_helper"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/utils/o1;->a:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    return-void
    .line 19
.end method
