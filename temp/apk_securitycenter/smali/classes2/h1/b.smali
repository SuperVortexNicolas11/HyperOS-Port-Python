.class public Lh1/b;
.super Lh1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh1/a;-><init>(Lcom/miui/ai/service/OperationListCollectService;Landroid/os/Handler;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    return-object v0
    .line 4
.end method

.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public onChange(Z)V
    .locals 6

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v0

    .line 29
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 30
    const-string p1, "type"

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "date DESC"

    .line 39
    const/4 v3, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    return-void

    .line 48
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 58
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result p1

    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 73
    iput-wide v1, p1, Lb2/j;->g:J

    .line 74
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lb2/j;->W()V

    .line 80
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    return-void
    .line 86
.end method
