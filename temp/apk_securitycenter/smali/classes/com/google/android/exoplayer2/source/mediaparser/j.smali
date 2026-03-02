.class public abstract synthetic Lcom/google/android/exoplayer2/source/mediaparser/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaParser$SeekMap;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    move-result-wide v0

    return-wide v0
.end method
