.class final Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/CollapsableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CollapseButtonResources"
.end annotation


# instance fields
.field private final collapseIcon:Landroid/graphics/drawable/Drawable;

.field private final collapseText:Ljava/lang/String;

.field private final expandIcon:Landroid/graphics/drawable/Drawable;

.field private final expandText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    .line 250
    iput-object p2, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    .line 251
    iput-object p3, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    .line 252
    iput-object p4, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getCollapseText()Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpandIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getExpandText()Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->collapseText:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->expandText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CollapseButtonResources(collapseIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandIcon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collapseText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expandText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
