.class Lcom/android/settings/TrustedCredentialsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/TrustedCredentialsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$1;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$1;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p1, p2}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$misBroadcastValidForAction(Lcom/android/settings/TrustedCredentialsFragment;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$1;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmGroupAdapter(Lcom/android/settings/TrustedCredentialsFragment;)Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->load()V

    :cond_0
    return-void
.end method
