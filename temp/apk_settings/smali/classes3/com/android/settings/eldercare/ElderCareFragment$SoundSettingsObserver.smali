.class Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/eldercare/ElderCareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SoundSettingsObserver"
.end annotation


# instance fields
.field private final MUTE_MUSIC_AT_SILENT_URI:Landroid/net/Uri;

.field private final VIBRATE_IN_NORMAL_URI:Landroid/net/Uri;

.field private final VIBRATE_IN_SILENT_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/eldercare/ElderCareFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/eldercare/ElderCareFragment;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    .line 855
    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmSoundHandler(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 850
    const-string/jumbo p1, "mute_music_at_silent"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->MUTE_MUSIC_AT_SILENT_URI:Landroid/net/Uri;

    .line 851
    const-string/jumbo p1, "vibrate_in_silent"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->VIBRATE_IN_SILENT_URI:Landroid/net/Uri;

    .line 852
    const-string/jumbo p1, "vibrate_in_normal"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->VIBRATE_IN_NORMAL_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 871
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundSettingsObserver, onChange(), selfChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", uri : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElderCareFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmSoundHandler(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 874
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmSoundHandler(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmSoundHandler(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/os/Handler;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public register()V
    .locals 4

    .line 859
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-static {v0}, Lcom/android/settings/eldercare/ElderCareFragment;->access$000(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->MUTE_MUSIC_AT_SILENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 861
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->VIBRATE_IN_SILENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 862
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->VIBRATE_IN_NORMAL_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-static {v0}, Lcom/android/settings/eldercare/ElderCareFragment;->access$100(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
