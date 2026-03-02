.class public final Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/print/PrintRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrintServiceDisplayInfo"
.end annotation


# instance fields
.field private final componentName:Ljava/lang/String;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final isEnabled:Z

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->title:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->isEnabled:Z

    .line 41
    iput-object p3, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->summary:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object p5, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->componentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;

    iget-object v1, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->isEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->isEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->componentName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->componentName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->isEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->componentName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->title:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->isEnabled:Z

    iget-object v2, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->summary:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->componentName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PrintServiceDisplayInfo(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
