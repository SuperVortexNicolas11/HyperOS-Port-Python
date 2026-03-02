.class public Lv1/j;
.super Landroidx/loader/content/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b()Landroid/database/Cursor;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/loader/content/b;->b()Landroid/database/Cursor;

    .line 2
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "SmsLoader"

    .line 8
    const-string v2, "Database error: loadInBackground: "

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/j;->b()Landroid/database/Cursor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
