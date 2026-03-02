.class public final synthetic Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

.field public final synthetic f$1:Lcom/android/settings/display/newpapermode/ReadingAppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Lcom/android/settings/display/newpapermode/ReadingAppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    iput-object p2, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;

    iget-object p0, p0, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;->$r8$lambda$0qzqpSf9eQkrU1ADfmO2JFzFwIY(Lcom/android/settings/display/newpapermode/NewActiveScopeFragment;Lcom/android/settings/display/newpapermode/ReadingAppInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
