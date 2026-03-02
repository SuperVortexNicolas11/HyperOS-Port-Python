.class public abstract synthetic Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J
    .locals 3

    .line 1
    const-string v0, "exo_len"

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "exo_redir"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    return-object v1
    .line 16
.end method
