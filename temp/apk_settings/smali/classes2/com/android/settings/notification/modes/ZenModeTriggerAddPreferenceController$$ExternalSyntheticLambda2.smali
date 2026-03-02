.class public final synthetic Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->$r8$lambda$EkPCOEwaL73L8Z8mwjpahR1OZ5k(Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;Landroid/net/Uri;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method
