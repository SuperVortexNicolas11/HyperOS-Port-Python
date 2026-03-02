.class public final synthetic Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenServiceListing;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenServiceListing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenServiceListing;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenServiceListing;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenServiceListing;->findService(Landroid/content/ComponentName;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    return-object p0
.end method
