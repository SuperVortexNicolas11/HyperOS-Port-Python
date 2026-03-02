.class final Lcom/google/android/exoplayer2/util/MimeTypes$Mp4aObjectType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/MimeTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mp4aObjectType"
.end annotation


# instance fields
.field public final audioObjectTypeIndication:I

.field public final objectTypeIndication:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/util/MimeTypes$Mp4aObjectType;->objectTypeIndication:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/util/MimeTypes$Mp4aObjectType;->audioObjectTypeIndication:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getEncoding()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/MimeTypes$Mp4aObjectType;->audioObjectTypeIndication:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/16 v1, 0x2a

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/16 v1, 0x16

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/16 v1, 0x17

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 28
    return v0

    .line 30
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    return v0

    .line 33
    :cond_2
    const/16 v0, 0x10

    .line 34
    return v0

    .line 36
    :cond_3
    const/16 v0, 0xc

    .line 37
    return v0

    .line 39
    :cond_4
    const/16 v0, 0xb

    .line 40
    return v0

    .line 42
    :cond_5
    const/16 v0, 0xa

    .line 43
    return v0
    .line 45
.end method
