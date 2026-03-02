.class public final synthetic Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;

    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->$r8$lambda$-WGrUgH4bpieElOydl8eWUGHL88(Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
