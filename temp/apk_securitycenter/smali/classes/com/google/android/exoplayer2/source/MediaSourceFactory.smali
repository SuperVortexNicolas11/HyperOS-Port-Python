.class public interface abstract Lcom/google/android/exoplayer2/source/MediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSUPPORTED:Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSourceFactory$1;

    .line 2
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/MediaSourceFactory$1;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->UNSUPPORTED:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 7
    return-void
    .line 9
.end method
