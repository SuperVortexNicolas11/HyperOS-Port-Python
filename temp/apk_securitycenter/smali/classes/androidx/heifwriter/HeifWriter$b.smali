.class public final Landroidx/heifwriter/HeifWriter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/FileDescriptor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/heifwriter/HeifWriter$b;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$b;->f:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Landroidx/heifwriter/HeifWriter$b;->g:I

    .line 5
    iput v0, p0, Landroidx/heifwriter/HeifWriter$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/heifwriter/HeifWriter$b;->i:I

    .line 7
    iput v0, p0, Landroidx/heifwriter/HeifWriter$b;->j:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$b;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/heifwriter/HeifWriter$b;->b:Ljava/io/FileDescriptor;

    .line 10
    iput p3, p0, Landroidx/heifwriter/HeifWriter$b;->c:I

    .line 11
    iput p4, p0, Landroidx/heifwriter/HeifWriter$b;->d:I

    .line 12
    iput p5, p0, Landroidx/heifwriter/HeifWriter$b;->e:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid image size: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/heifwriter/HeifWriter;
    .locals 13

    .line 1
    new-instance v12, Landroidx/heifwriter/HeifWriter;

    .line 2
    iget-object v1, p0, Landroidx/heifwriter/HeifWriter$b;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$b;->b:Ljava/io/FileDescriptor;

    .line 6
    iget v3, p0, Landroidx/heifwriter/HeifWriter$b;->c:I

    .line 8
    iget v4, p0, Landroidx/heifwriter/HeifWriter$b;->d:I

    .line 10
    iget v5, p0, Landroidx/heifwriter/HeifWriter$b;->j:I

    .line 12
    iget-boolean v6, p0, Landroidx/heifwriter/HeifWriter$b;->f:Z

    .line 14
    iget v7, p0, Landroidx/heifwriter/HeifWriter$b;->g:I

    .line 16
    iget v8, p0, Landroidx/heifwriter/HeifWriter$b;->h:I

    .line 18
    iget v9, p0, Landroidx/heifwriter/HeifWriter$b;->i:I

    .line 20
    iget v10, p0, Landroidx/heifwriter/HeifWriter$b;->e:I

    .line 22
    iget-object v11, p0, Landroidx/heifwriter/HeifWriter$b;->k:Landroid/os/Handler;

    .line 24
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Landroidx/heifwriter/HeifWriter;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    .line 27
    return-object v12
    .line 30
.end method

.method public b(Landroid/os/Handler;)Landroidx/heifwriter/HeifWriter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$b;->k:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method public c(I)Landroidx/heifwriter/HeifWriter$b;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0x64

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/heifwriter/HeifWriter$b;->g:I

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Invalid quality: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 33
.end method

.method public d(I)Landroidx/heifwriter/HeifWriter$b;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/16 v0, 0x5a

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0xb4

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x10e

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Invalid rotation angle: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/heifwriter/HeifWriter$b;->j:I

    .line 40
    return-object p0
    .line 42
.end method
