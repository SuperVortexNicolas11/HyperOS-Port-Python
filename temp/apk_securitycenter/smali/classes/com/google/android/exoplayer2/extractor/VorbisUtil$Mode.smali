.class public final Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final blockFlag:Z

.field public final mapping:I

.field public final transformType:I

.field public final windowType:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->windowType:I

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->transformType:I

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->mapping:I

    .line 11
    return-void
    .line 13
.end method
