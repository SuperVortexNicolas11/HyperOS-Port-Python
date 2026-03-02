.class public final synthetic Lcom/android/settings/notification/modes/ZenModesFragmentBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModesFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModesFragmentBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModesFragmentBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModesFragmentBase;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onUpdatedZenModeState()V

    return-void
.end method
