.class public final Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/metadata/FixedArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedInitializer"
.end annotation


# instance fields
.field private final array:[Ljava/lang/Object;

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSize$packages__apps__MiuiSettingsLib__Metadata__android_common__MiuiSettingsLibMetadata()I
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->array:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->index:I

    iget-object p0, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->array:[Ljava/lang/Object;

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final put(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->index:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 149
    iput v1, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->index:I

    aput-object p2, v0, v2

    return-void
.end method

.method public final verify$packages__apps__MiuiSettingsLib__Metadata__android_common__MiuiSettingsLibMetadata()V
    .locals 6

    .line 153
    invoke-virtual {p0}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->isDone()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->getSize$packages__apps__MiuiSettingsLib__Metadata__android_common__MiuiSettingsLibMetadata()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 155
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->array:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Comparable;

    iget-object v5, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->array:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->array:[Ljava/lang/Object;

    aget-object v2, p0, v4

    aget-object p0, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->index:I

    div-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/FixedArrayMap$OrderedInitializer;->getSize$packages__apps__MiuiSettingsLib__Metadata__android_common__MiuiSettingsLibMetadata()I

    move-result p0

    div-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing items: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
