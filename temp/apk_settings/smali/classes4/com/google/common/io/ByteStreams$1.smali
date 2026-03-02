.class Lcom/google/common/io/ByteStreams$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 658
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 678
    const-string p0, "ByteStreams.nullOutputStream()"

    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public write([B)V
    .locals 0

    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    .line 673
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    return-void
.end method
