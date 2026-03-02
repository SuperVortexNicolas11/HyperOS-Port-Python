.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public synthetic a(Lc0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY/a;->a(LY/b;Lc0/b;)V

    return-void
.end method

.method public b(Ld0/d;)V
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 9
    new-instance v4, Landroid/content/ContentValues;

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "last_enqueue_time"

    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    const/4 v0, 0x0

    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    .line 32
    const-string v2, "WorkSpec"

    .line 34
    const/4 v3, 0x3

    .line 36
    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 37
    move-object v1, p1

    .line 39
    invoke-interface/range {v1 .. v6}, Ld0/d;->p0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    return-void
    .line 43
.end method
