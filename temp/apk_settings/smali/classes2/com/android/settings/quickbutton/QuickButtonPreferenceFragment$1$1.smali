.class Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1$1;->this$1:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1$1;->this$1:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;

    iget-object v0, v0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->-$$Nest$fgetmQuickButtonGalleryPreference(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;)Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1$1;->this$1:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;

    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->-$$Nest$fgetmQuickButtonGalleryPreference(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;)Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->onRefreshData()V

    :cond_0
    return-void
.end method
