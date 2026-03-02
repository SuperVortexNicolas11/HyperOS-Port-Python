.class Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResTable"
.end annotation


# static fields
.field private static final HEADER_SIZE:S = 0xcs


# instance fields
.field private final header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final packageChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final packageCount:I

.field private final stringPool:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageChunks:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageCount:I

    .line 16
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 18
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>([Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->stringPool:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$400()Ljava/util/Comparator;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageChunks:Ljava/util/List;

    .line 61
    new-instance v3, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 69
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;-><init>(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;Ljava/util/List;)V

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 78
    const/16 v0, 0xc

    .line 80
    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->getOverallSize()I

    .line 82
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    .line 87
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 90
    return-void
    .line 92
.end method

.method private getOverallSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageChunks:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->getChunkSize()I

    .line 21
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->stringPool:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->getChunkSize()I

    .line 29
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0xc

    .line 33
    add-int/2addr v0, v1

    .line 35
    return v0
    .line 36
.end method


# virtual methods
.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageCount:I

    .line 7
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->stringPool:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->packageChunks:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method
