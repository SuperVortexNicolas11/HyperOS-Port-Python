.class public interface abstract Lcom/android/settings/aidl/ISetupWizard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/aidl/ISetupWizard$Stub;
    }
.end annotation


# virtual methods
.method public abstract registerCallback(Lcom/android/settings/aidl/ISetupWizardCallback;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;)V
.end method

.method public abstract unregisterCallback(Lcom/android/settings/aidl/ISetupWizardCallback;)V
.end method
