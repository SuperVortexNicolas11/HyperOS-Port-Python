.class final synthetic Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish$initializePrimaryFooterButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish;->initializePrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish$initializePrimaryFooterButton$1;->$tmp0:Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p0, p0, Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish$initializePrimaryFooterButton$1;->$tmp0:Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish;

    invoke-virtual {p0, p1}, Lcom/android/settings/remoteauth/finish/RemoteAuthEnrollFinish;->onPrimaryFooterButtonClick(Landroid/view/View;)V

    return-void
.end method
