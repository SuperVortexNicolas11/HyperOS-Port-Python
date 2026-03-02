.class public interface abstract Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getCurrentConfigIndex()I
.end method

.method public abstract getSelectableIndex()Ljava/util/List;
.end method

.method public abstract onIndexUpdated(I)V
.end method
