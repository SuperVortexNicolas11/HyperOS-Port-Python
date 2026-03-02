.class public interface abstract Lcom/android/settings/widget/DataEntryPreference$IItemVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DataEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IItemVO"
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public isAddBtn()Z
    .locals 0

    .line 171
    invoke-interface {p0}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract renameTo(Ljava/lang/String;)V
.end method
