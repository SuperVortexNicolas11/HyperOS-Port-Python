.class Lcom/android/settings/haptic/HapticDemoVideoPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/haptic/HapticDemoVideoPreference;->playMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/haptic/HapticDemoVideoPreference;


# direct methods
.method public static synthetic $r8$lambda$wvoEPsfJPGpmDHpKw8icXN0NNHA(Lcom/android/settings/haptic/HapticDemoVideoPreference$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$3;->lambda$onInfo$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference$3;->this$0:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInfo$0()V
    .locals 1

    .line 336
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference$3;->this$0:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-static {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->-$$Nest$fgetmVideoBgImgHolder(Lcom/android/settings/haptic/HapticDemoVideoPreference;)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 333
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference$3;->this$0:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-static {p1}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->-$$Nest$fgetmIsFinishRenderingStart(Lcom/android/settings/haptic/HapticDemoVideoPreference;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference$3;->this$0:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-static {p1, p2}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->-$$Nest$fputmIsFinishRenderingStart(Lcom/android/settings/haptic/HapticDemoVideoPreference;Z)V

    .line 336
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference$3;->this$0:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-static {p1}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->-$$Nest$fgetmVideoBgImgHolder(Lcom/android/settings/haptic/HapticDemoVideoPreference;)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/android/settings/haptic/HapticDemoVideoPreference$3$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference$3;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 337
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference$3;->this$0:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-static {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->-$$Nest$mperformHapticFeedback(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
