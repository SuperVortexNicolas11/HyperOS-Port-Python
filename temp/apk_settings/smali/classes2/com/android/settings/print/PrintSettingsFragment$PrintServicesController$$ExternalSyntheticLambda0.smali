.class public final synthetic Lcom/android/settings/print/PrintSettingsFragment$PrintServicesController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/print/PrintSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/print/PrintSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintSettingsFragment$PrintServicesController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/print/PrintSettingsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsFragment$PrintServicesController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/print/PrintSettingsFragment;

    invoke-virtual {p0}, Lcom/android/settings/print/PrintSettingsFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method
