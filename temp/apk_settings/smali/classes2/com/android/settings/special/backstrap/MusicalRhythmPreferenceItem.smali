.class public final Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/core/twostate/BasePreferenceItem;


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private isChecked:Z

.field private final pkg:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->pkg:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->title:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->uid:I

    .line 14
    iput-boolean p4, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->isChecked:Z

    .line 15
    iput-object p5, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;

    iget-object v1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->uid:I

    iget v3, p1, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->uid:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->isChecked:Z

    iget-boolean v3, p1, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->isChecked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->pkg:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getUid()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->uid:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->pkg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public isChecked()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->isChecked:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->isChecked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->pkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->title:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->uid:I

    iget-boolean v3, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->isChecked:Z

    iget-object p0, p0, Lcom/android/settings/special/backstrap/MusicalRhythmPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MusicalRhythmPreferenceItem(pkg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
