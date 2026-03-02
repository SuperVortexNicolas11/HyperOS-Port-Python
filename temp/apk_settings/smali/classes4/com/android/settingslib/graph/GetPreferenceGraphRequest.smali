.class public final Lcom/android/settingslib/graph/GetPreferenceGraphRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final flags:I

.field private final includeValueDescriptor:Z

.field private final locale:Ljava/util/Locale;

.field private final screens:Ljava/util/Set;

.field private final visitedScreens:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
            ">;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
            ">;",
            "Ljava/util/Locale;",
            "I)V"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;",
            ">;",
            "Ljava/util/Locale;",
            "IZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->screens:Ljava/util/Set;

    .line 96
    iput-object p2, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->visitedScreens:Ljava/util/Set;

    .line 97
    iput-object p3, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->locale:Ljava/util/Locale;

    .line 98
    iput p4, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I

    .line 99
    iput-boolean p5, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->includeValueDescriptor:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 95
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 96
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x7

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 93
    invoke-direct/range {p2 .. p7}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iget-object v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->screens:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->screens:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->visitedScreens:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->visitedScreens:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->locale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->locale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I

    iget v3, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->includeValueDescriptor:Z

    iget-boolean p1, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->includeValueDescriptor:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFlags()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I

    return p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final getScreens()Ljava/util/Set;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->screens:Ljava/util/Set;

    return-object p0
.end method

.method public final getVisitedScreens()Ljava/util/Set;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->visitedScreens:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->screens:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->visitedScreens:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->locale:Ljava/util/Locale;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->includeValueDescriptor:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->screens:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->visitedScreens:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->locale:Ljava/util/Locale;

    iget v3, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I

    iget-boolean p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->includeValueDescriptor:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetPreferenceGraphRequest(screens="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visitedScreens="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", includeValueDescriptor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
