.class public final synthetic Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/notification/app/RecentConversationPreference$OnClearClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/lang/String;ILjava/lang/String;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$4:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClear()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/app/RecentConversationsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/app/RecentConversationsPreferenceController$$ExternalSyntheticLambda4;->f$4:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settings/notification/app/RecentConversationsPreferenceController;->$r8$lambda$ttxLlcdQk-qKp0AAgzPI0Nk_Fdk(Lcom/android/settings/notification/app/RecentConversationsPreferenceController;Ljava/lang/String;ILjava/lang/String;Landroidx/preference/Preference;)V

    return-void
.end method
