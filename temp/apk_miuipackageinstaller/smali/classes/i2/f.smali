.class public Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/DownloadManager$Request;J)Landroid/app/DownloadManager$Request;
    .locals 7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "DownloadManagerCompat"

    const-class v3, Landroid/app/DownloadManager$Request;

    const-string v4, "setFileSize"

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/packageinstaller/utils/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager$Request;

    return-object p0
.end method
