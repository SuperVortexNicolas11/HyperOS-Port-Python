.class public final Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/special/backstrap/GameAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameAppPreferenceItem"
.end annotation


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final isChecked:Z

.field private final isInstall:Z

.field private final pkg:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->pkg:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->title:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->summary:Ljava/lang/String;

    .line 201
    iput-object p4, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 202
    iput-boolean p5, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isChecked:Z

    .line 203
    iput-boolean p6, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isInstall:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isChecked:Z

    iget-boolean v3, p1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isChecked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isInstall:Z

    iget-boolean p1, p1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isInstall:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->pkg:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->pkg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isInstall:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isChecked()Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isChecked:Z

    return p0
.end method

.method public final isInstall()Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isInstall:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->pkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->summary:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isChecked:Z

    iget-boolean p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isInstall:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GameAppPreferenceItem(pkg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInstall="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
