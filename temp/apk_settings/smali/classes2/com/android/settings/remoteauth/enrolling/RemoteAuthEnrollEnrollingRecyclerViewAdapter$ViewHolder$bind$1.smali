.class final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder;->bind(Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $discoveredAuthenticatorUiState:Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder$bind$1;->$discoveredAuthenticatorUiState:Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter$ViewHolder$bind$1;->$discoveredAuthenticatorUiState:Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;

    invoke-virtual {p0}, Lcom/android/settings/remoteauth/enrolling/DiscoveredAuthenticatorUiState;->getOnSelect()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
