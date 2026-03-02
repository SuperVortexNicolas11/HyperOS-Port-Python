.class final Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final photoPresentationTimestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getMotionPhotoMetadata(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    return-object v3

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    const-wide/16 v4, -0x1

    .line 23
    move-wide/from16 v6, p1

    .line 25
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    move-wide/from16 v17, v15

    .line 30
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ltz v1, :cond_4

    .line 33
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 35
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v13

    .line 40
    check-cast v13, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 41
    iget-object v14, v13, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 43
    const-string v2, "video/mp4"

    .line 45
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    or-int/2addr v2, v8

    .line 51
    if-nez v1, :cond_1

    .line 52
    iget-wide v13, v13, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 54
    sub-long/2addr v6, v13

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    :goto_1
    move-wide/from16 v19, v6

    .line 59
    move-wide v6, v13

    .line 61
    move-wide/from16 v13, v19

    .line 62
    goto :goto_2

    .line 64
    :cond_1
    iget-wide v13, v13, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 65
    sub-long v13, v6, v13

    .line 67
    goto :goto_1

    .line 69
    :goto_2
    if-eqz v2, :cond_2

    .line 70
    cmp-long v8, v6, v13

    .line 72
    if-eqz v8, :cond_2

    .line 74
    sub-long v17, v13, v6

    .line 76
    move-wide v15, v6

    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v8, v2

    .line 81
    :goto_3
    if-nez v1, :cond_3

    .line 82
    move-wide v9, v6

    .line 84
    move-wide v11, v13

    .line 85
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    cmp-long v1, v15, v4

    .line 89
    if-eqz v1, :cond_6

    .line 91
    cmp-long v1, v17, v4

    .line 93
    if-eqz v1, :cond_6

    .line 95
    cmp-long v1, v9, v4

    .line 97
    if-eqz v1, :cond_6

    .line 99
    cmp-long v1, v11, v4

    .line 101
    if-nez v1, :cond_5

    .line 103
    goto :goto_4

    .line 105
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 106
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 108
    move-object v8, v1

    .line 110
    invoke-direct/range {v8 .. v18}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 111
    return-object v1

    .line 114
    :cond_6
    :goto_4
    return-object v3
    .line 115
.end method
