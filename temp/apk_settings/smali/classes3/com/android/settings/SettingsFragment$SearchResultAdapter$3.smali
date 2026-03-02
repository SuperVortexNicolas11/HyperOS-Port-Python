.class Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/SettingsFragment$SearchResultAdapter;->setSeparateAppSearchResultView(Landroid/view/View;Lcom/android/settings/SettingsFragment$SearchItemViewHolder;Lcom/android/settings/search/SearchResultItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

.field final synthetic val$item:Lcom/android/settings/search/SearchResultItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsFragment$SearchResultAdapter;Lcom/android/settings/search/SearchResultItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2266
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->this$1:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    iput-object p2, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->val$item:Lcom/android/settings/search/SearchResultItem;

    iput p3, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2268
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->this$1:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    iget-object v0, v0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$mclearInputFocus(Lcom/android/settings/SettingsFragment;)V

    .line 2269
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->this$1:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    iget-object v0, v0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$mhideSoftKeyboard(Lcom/android/settings/SettingsFragment;)V

    .line 2270
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->this$1:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    iget-object v0, v0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->val$item:Lcom/android/settings/search/SearchResultItem;

    invoke-static {v0, p1, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$msetSearchResultItemViewJump(Lcom/android/settings/SettingsFragment;Landroid/view/View;Lcom/android/settings/search/SearchResultItem;)V

    .line 2271
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->this$1:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->val$item:Lcom/android/settings/search/SearchResultItem;

    invoke-static {p1, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$mrecordCurrentResultItem(Lcom/android/settings/SettingsFragment;Lcom/android/settings/search/SearchResultItem;)V

    .line 2272
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->this$1:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    iget-object v0, p1, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    iget v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->val$position:I

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;->val$item:Lcom/android/settings/search/SearchResultItem;

    iget-object v2, p0, Lcom/android/settings/search/SearchResultItem;->resource:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/search/SearchResultItem;->preferenceKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/search/SearchResultItem;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/search/SearchResultItem;->path:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/android/settings/SettingsFragment;->-$$Nest$msearchItemClickStat(Lcom/android/settings/SettingsFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
