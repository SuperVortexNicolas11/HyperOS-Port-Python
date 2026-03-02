.class final Lcom/google/android/exoplayer2/util/GlProgram$Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Attribute"
.end annotation


# instance fields
.field private buffer:Ljava/nio/Buffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private size:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->name:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->index:I

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->location:I

    .line 9
    return-void
    .line 11
.end method

.method public static create(II)Lcom/google/android/exoplayer2/util/GlProgram$Attribute;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    const v2, 0x8b8a

    .line 5
    const/4 v11, 0x0

    .line 8
    invoke-static {p0, v2, v1, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    aget v2, v1, v11

    .line 12
    new-array v12, v2, [B

    .line 14
    new-array v3, v0, [I

    .line 16
    new-array v5, v0, [I

    .line 18
    new-array v7, v0, [I

    .line 20
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v0, p0

    .line 26
    move v1, p1

    .line 27
    move-object v9, v12

    .line 28
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 29
    new-instance v0, Ljava/lang/String;

    .line 32
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/GlProgram;->access$000([B)I

    .line 34
    move-result v1

    .line 37
    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/GlProgram;->access$100(ILjava/lang/String;)I

    .line 41
    move-result v1

    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    .line 45
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;-><init>(Ljava/lang/String;II)V

    .line 47
    return-object v2
    .line 50
.end method


# virtual methods
.method public bind()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->buffer:Ljava/nio/Buffer;

    .line 2
    const-string v1, "call setBuffer before bind"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ljava/nio/Buffer;

    .line 11
    const v0, 0x8892

    .line 13
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->location:I

    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->size:I

    .line 22
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v3, 0x1406

    .line 26
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->index:I

    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 36
    return-void
    .line 39
.end method

.method public setBuffer([FI)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->buffer:Ljava/nio/Buffer;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->size:I

    .line 8
    return-void
    .line 10
.end method
