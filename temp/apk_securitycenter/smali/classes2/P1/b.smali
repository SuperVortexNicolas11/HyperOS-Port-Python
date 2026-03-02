.class public LP1/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    sub-long/2addr v0, v2

    .line 8
    sput-wide v0, LP1/b;->a:J

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, LP1/b;->a:J

    return-wide v0
.end method

.method static bridge synthetic b(J)V
    .locals 0

    .line 1
    sput-wide p0, LP1/b;->a:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, LP1/b$a;

    .line 2
    invoke-direct {p2, p0, p1}, LP1/b$a;-><init>(LP1/b;Landroid/content/Context;)V

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method
