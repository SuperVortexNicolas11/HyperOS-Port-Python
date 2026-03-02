.class Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;


# direct methods
.method private constructor <init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;-><init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App change detected - Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Package: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QuickButtonPreferenceFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver$1;

    invoke-direct {p2, p0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver$1;-><init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
