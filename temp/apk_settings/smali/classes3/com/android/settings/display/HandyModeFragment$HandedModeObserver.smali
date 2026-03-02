.class Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/HandyModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandedModeObserver"
.end annotation


# instance fields
.field private final OHE_HANDED_MODE_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/display/HandyModeFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/HandyModeFragment;Landroid/os/Handler;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->this$0:Lcom/android/settings/display/HandyModeFragment;

    .line 167
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 163
    const-string/jumbo p1, "one_handed_mode_enabled"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->OHE_HANDED_MODE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->OHE_HANDED_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p0, p0, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->this$0:Lcom/android/settings/display/HandyModeFragment;

    invoke-static {p0}, Lcom/android/settings/display/HandyModeFragment;->-$$Nest$mupdateStateOnlyCheckBox(Lcom/android/settings/display/HandyModeFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startObserving()V
    .locals 3

    .line 186
    invoke-static {}, Lcom/android/settings/display/HandyModeFragment;->-$$Nest$sfgetHANDED_MODE_SUPPORTED()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->this$0:Lcom/android/settings/display/HandyModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/HandyModeFragment;->-$$Nest$fgetmResolver(Lcom/android/settings/display/HandyModeFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->OHE_HANDED_MODE_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public stopObserving()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/android/settings/display/HandyModeFragment;->-$$Nest$sfgetHANDED_MODE_SUPPORTED()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/settings/display/HandyModeFragment$HandedModeObserver;->this$0:Lcom/android/settings/display/HandyModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/HandyModeFragment;->-$$Nest$fgetmResolver(Lcom/android/settings/display/HandyModeFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
