.class Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController$1;->this$0:Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 53
    check-cast p1, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController$1;->provideSummary(Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public provideSummary(Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;)Ljava/lang/CharSequence;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController$1;->this$0:Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->getSummaryTextLineHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;->-$$Nest$mgetSummary(Lcom/android/settings/accessibility/shortcuts/NavButtonShortcutOptionController;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
