.class public interface abstract Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DataEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMemberClickListener"
.end annotation


# virtual methods
.method public abstract onAddClick()V
.end method

.method public abstract onDeleteConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;)Z
.end method

.method public abstract onRenameConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Ljava/lang/String;)Z
.end method

.method public abstract onTitleClick(Z)V
.end method
