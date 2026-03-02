.class public final synthetic Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/Multimap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/Multimap;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/Multimap;

    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->$r8$lambda$JKEUwa_hKUrYp3DEgvHE4AKpnJs(Lcom/google/common/collect/Multimap;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z

    move-result p0

    return p0
.end method
