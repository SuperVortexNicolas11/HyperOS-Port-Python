.class public final synthetic Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;

.field public final synthetic f$1:Landroidx/preference/Preference;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Landroidx/preference/Preference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/Preference;

    iput-boolean p3, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/Preference;

    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;->$r8$lambda$G5pFDGtgiPvHe7imZrXeJf0xUJ0(Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;Landroidx/preference/Preference;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
