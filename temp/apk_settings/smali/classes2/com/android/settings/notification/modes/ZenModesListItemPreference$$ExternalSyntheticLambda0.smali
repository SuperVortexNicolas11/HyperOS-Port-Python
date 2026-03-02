.class public final synthetic Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModesListItemPreference;

.field public final synthetic f$1:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModesListItemPreference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModesListItemPreference;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenMode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModesListItemPreference;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenMode;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenIcon;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->$r8$lambda$Z7Fd8mTvdsd68Do061Djmu-q8Fw(Lcom/android/settings/notification/modes/ZenModesListItemPreference;Lcom/android/settingslib/notification/modes/ZenMode;Lcom/android/settingslib/notification/modes/ZenIcon;)V

    return-void
.end method
