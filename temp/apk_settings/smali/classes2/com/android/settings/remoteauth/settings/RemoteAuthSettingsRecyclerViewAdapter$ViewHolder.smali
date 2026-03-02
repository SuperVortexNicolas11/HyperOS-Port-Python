.class public final Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final titleTextView:Landroid/widget/TextView;

.field private final unregisterButton:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/android/settings/R$id;->authenticator_name_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/android/settings/R$id;->remove_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder;->unregisterButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder;->unregisterButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder$bind$1;

    invoke-direct {v0, p1}, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder$bind$1;-><init>(Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
