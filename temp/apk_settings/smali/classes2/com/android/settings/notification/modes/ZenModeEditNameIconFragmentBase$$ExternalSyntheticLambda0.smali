.class public final synthetic Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->setModeName(Ljava/lang/String;)V

    return-void
.end method
