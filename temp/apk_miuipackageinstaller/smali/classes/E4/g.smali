.class public LE4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/g$c;,
        LE4/g$b;,
        LE4/g$d;,
        LE4/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:LE4/g$c;

.field private e:LE4/g$c;

.field private f:LE4/g$b;

.field private g:LE4/g$d;

.field private h:LE4/g$a;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LE4/g;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LE4/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LE4/g;->c:Ljava/lang/String;

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_0

    invoke-direct {p0, p1}, LE4/g;->e(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error! Can\'t read this token: the support version is %d, your token version is %d, tokenInfo:%s_%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MaterialConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private e(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LE4/g;->f(Landroid/os/Parcel;)V

    return-void
.end method

.method private f(Landroid/os/Parcel;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_1

    new-array v5, v5, [I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_2

    new-array v6, v6, [F

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    new-instance v7, LE4/g$c;

    invoke-direct {v7, v2, v5, v6}, LE4/g$c;-><init>([I[I[F)V

    iput-object v7, v0, LE4/g;->d:LE4/g$c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_3

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_4

    new-array v5, v5, [I

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_5

    new-array v6, v6, [F

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_5

    :cond_5
    move-object v6, v4

    :goto_5
    new-instance v7, LE4/g$c;

    invoke-direct {v7, v2, v5, v6}, LE4/g$c;-><init>([I[I[F)V

    iput-object v7, v0, LE4/g;->e:LE4/g$c;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_7

    new-array v2, v2, [F

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readFloatArray([F)V

    move-object v11, v2

    goto :goto_6

    :cond_7
    move-object v11, v4

    :goto_6
    iget v2, v0, LE4/g;->a:I

    invoke-static {}, LE4/p;->a()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    if-gt v2, v5, :cond_8

    iget-object v2, v0, LE4/g;->d:LE4/g$c;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_8
    iget-object v2, v0, LE4/g;->e:LE4/g$c;

    goto :goto_7

    :goto_8
    new-instance v2, LE4/g$b;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, LE4/g$b;-><init>(IIIII[FLE4/g$c;)V

    iput-object v2, v0, LE4/g;->f:LE4/g$b;

    goto :goto_9

    :cond_9
    iput-object v4, v0, LE4/g;->f:LE4/g$b;

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    new-instance v2, LE4/g$d;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LE4/g$d;-><init>(IFFFF)V

    iput-object v2, v0, LE4/g;->g:LE4/g$d;

    goto :goto_a

    :cond_a
    iput-object v4, v0, LE4/g;->g:LE4/g$d;

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    new-instance v1, LE4/g$a;

    move-object v5, v1

    invoke-direct/range {v5 .. v26}, LE4/g$a;-><init>(FFFFFFFFFFFFFFFFFFFFF)V

    iput-object v1, v0, LE4/g;->h:LE4/g$a;

    goto :goto_b

    :cond_b
    iput-object v4, v0, LE4/g;->h:LE4/g$a;

    :goto_b
    return-void
.end method


# virtual methods
.method public a()LE4/g$a;
    .locals 1

    iget-object v0, p0, LE4/g;->h:LE4/g$a;

    return-object v0
.end method

.method public b()LE4/g$b;
    .locals 1

    iget-object v0, p0, LE4/g;->f:LE4/g$b;

    return-object v0
.end method

.method public c()LE4/g$c;
    .locals 1

    iget-object v0, p0, LE4/g;->d:LE4/g$c;

    return-object v0
.end method

.method public d()LE4/g$d;
    .locals 1

    iget-object v0, p0, LE4/g;->g:LE4/g$d;

    return-object v0
.end method
