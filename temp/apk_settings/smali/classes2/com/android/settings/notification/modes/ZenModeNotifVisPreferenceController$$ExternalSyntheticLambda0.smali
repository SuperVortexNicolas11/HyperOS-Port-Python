.class public final synthetic Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    iput-boolean p2, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Landroid/service/notification/ZenPolicy$Builder;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;->$r8$lambda$6v0b4LvB696uhvNzbO5pw_GkvyY(Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;ZLandroid/service/notification/ZenPolicy$Builder;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0
.end method
