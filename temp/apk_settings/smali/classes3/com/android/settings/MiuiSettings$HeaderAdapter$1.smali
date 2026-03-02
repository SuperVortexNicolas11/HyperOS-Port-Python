.class Lcom/android/settings/MiuiSettings$HeaderAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiSettings$HeaderAdapter;->onBindViewHolder(Lcom/android/settings/MiuiSettings$HeaderViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/MiuiSettings$HeaderAdapter;

.field final synthetic val$header:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSettings$HeaderAdapter;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1750
    iput-object p1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;->this$1:Lcom/android/settings/MiuiSettings$HeaderAdapter;

    iput-object p2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;->val$header:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    iput p3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateHighlight()V
    .locals 3

    .line 1754
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;->this$1:Lcom/android/settings/MiuiSettings$HeaderAdapter;

    iget-object v0, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    iget-object v1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;->val$header:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    iget v2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;->val$position:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiSettings;->onHeaderClick(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;I)V

    .line 1755
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;->this$1:Lcom/android/settings/MiuiSettings$HeaderAdapter;

    iget-object v0, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1757
    invoke-virtual {v0}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 1760
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;->this$1:Lcom/android/settings/MiuiSettings$HeaderAdapter;

    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->startUpdater(Landroid/app/Activity;Z)V

    return-void
.end method
