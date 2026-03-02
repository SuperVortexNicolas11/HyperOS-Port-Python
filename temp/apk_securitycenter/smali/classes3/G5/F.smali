.class public LG5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/F$a;
    }
.end annotation


# static fields
.field private static b:LG5/F;


# instance fields
.field private a:LG5/F$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()LG5/F;
    .locals 1

    .line 1
    sget-object v0, LG5/F;->b:LG5/F;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LG5/F;

    .line 6
    invoke-direct {v0}, LG5/F;-><init>()V

    .line 8
    sput-object v0, LG5/F;->b:LG5/F;

    .line 11
    :cond_0
    sget-object v0, LG5/F;->b:LG5/F;

    .line 13
    return-object v0
    .line 15
.end method

.method private b()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "storagePathDB"

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 16
    const-string v3, "lastUpdateTime"

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "timeInterval="

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-wide/32 v5, 0x5265c00

    .line 36
    div-long v5, v0, v5

    .line 39
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "RemoteDirDataManager"

    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-wide/32 v2, 0xf731400

    .line 53
    cmp-long v0, v0, v2

    .line 56
    if-ltz v0, :cond_0

    .line 58
    const/4 v4, 0x1

    .line 60
    :cond_0
    return v4
    .line 61
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, LG5/F;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LG5/F;->a:LG5/F$a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LG5/F$a;

    .line 12
    invoke-direct {v0}, LG5/F$a;-><init>()V

    .line 14
    iput-object v0, p0, LG5/F;->a:LG5/F$a;

    .line 17
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, LG5/F;->a:LG5/F$a;

    .line 23
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
