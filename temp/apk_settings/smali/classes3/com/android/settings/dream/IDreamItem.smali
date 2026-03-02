.class public interface abstract Lcom/android/settings/dream/IDreamItem;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowCustomization()Z
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getPreviewImage()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getSummary()Ljava/lang/CharSequence;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract isActive()Z
.end method

.method public abstract onCustomizeClicked()V
.end method

.method public abstract onItemClicked()V
.end method

.method public viewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
