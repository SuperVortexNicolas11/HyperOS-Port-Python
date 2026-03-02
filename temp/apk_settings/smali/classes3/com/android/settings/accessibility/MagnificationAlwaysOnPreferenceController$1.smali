.class Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController$1;->this$0:Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController$1;->this$0:Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/MagnificationAlwaysOnPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
