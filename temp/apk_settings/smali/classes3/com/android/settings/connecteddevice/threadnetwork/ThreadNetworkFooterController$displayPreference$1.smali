.class final Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController$displayPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController$displayPreference$1;->this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController$displayPreference$1;->this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController;->access$openLocaleLearnMoreLink(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFooterController;)V

    return-void
.end method
