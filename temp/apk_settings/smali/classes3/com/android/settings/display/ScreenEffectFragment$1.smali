.class Lcom/android/settings/display/ScreenEffectFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/ScreenEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/ScreenEffectFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/ScreenEffectFragment;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment$1;->this$0:Lcom/android/settings/display/ScreenEffectFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment$1;->this$0:Lcom/android/settings/display/ScreenEffectFragment;

    invoke-static {p1}, Lcom/android/settings/display/ScreenEffectFragment;->-$$Nest$mgetTrueToneStatues(Lcom/android/settings/display/ScreenEffectFragment;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/display/ScreenEffectFragment;->-$$Nest$mupdateTrueToneModePreference(Lcom/android/settings/display/ScreenEffectFragment;Z)V

    .line 188
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment$1;->this$0:Lcom/android/settings/display/ScreenEffectFragment;

    invoke-static {p0}, Lcom/android/settings/display/ScreenEffectFragment;->-$$Nest$mgetScreenMode(Lcom/android/settings/display/ScreenEffectFragment;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->-$$Nest$mupdateScreenOptimizePreference(Lcom/android/settings/display/ScreenEffectFragment;I)V

    return-void
.end method
