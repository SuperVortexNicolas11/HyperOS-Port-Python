.class public interface abstract Lcom/google/android/setupdesign/items/IItem;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLayoutResource()I
.end method

.method public isActionable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract isEnabled()Z
.end method

.method public isGroupDivider()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecyclable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onBindView(Landroid/view/View;)V
.end method
