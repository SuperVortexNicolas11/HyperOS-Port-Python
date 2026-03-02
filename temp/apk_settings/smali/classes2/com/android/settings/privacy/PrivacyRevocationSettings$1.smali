.class Lcom/android/settings/privacy/PrivacyRevocationSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/privacy/PrivacyRevocationSettings;->adaptNavBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$1;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 103
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 107
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$1;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    invoke-static {v0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmListView(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$1;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    invoke-static {v0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmListView(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 112
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$1;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    invoke-static {v0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmListView(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$1;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    invoke-static {v1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmListView(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$1;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    invoke-static {v2}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmListView(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$1;->this$0:Lcom/android/settings/privacy/PrivacyRevocationSettings;

    invoke-static {p0}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmListView(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 112
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-object p2
.end method
