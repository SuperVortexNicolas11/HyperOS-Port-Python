.class public final synthetic Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;

    iput-boolean p2, p0, Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;

    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;->$r8$lambda$unY15S4CLSMCFFBZTinD2G2DPXU(Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;ZLcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method
