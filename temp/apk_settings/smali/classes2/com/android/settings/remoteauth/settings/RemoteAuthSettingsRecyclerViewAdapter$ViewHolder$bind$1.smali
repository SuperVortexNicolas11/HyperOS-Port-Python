.class final Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder;->bind(Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $authenticatorUiState:Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder$bind$1;->$authenticatorUiState:Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter$ViewHolder$bind$1;->$authenticatorUiState:Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;

    invoke-virtual {p0}, Lcom/android/settings/remoteauth/settings/RemoteAuthAuthenticatorItemUiState;->getUnregister()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
