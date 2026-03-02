.class public final synthetic Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModesListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListFragment;->$r8$lambda$LIwsVhlMbRK2i_DEwJQ-Z4gwhnk(Lcom/android/settings/notification/modes/ZenModesListFragment;Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method
