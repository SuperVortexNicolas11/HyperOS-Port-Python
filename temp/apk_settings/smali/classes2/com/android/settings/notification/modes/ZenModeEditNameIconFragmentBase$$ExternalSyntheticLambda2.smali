.class public final synthetic Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->saveMode()V

    return-void
.end method
