.class Lcom/android/settings/tts/TtsEnginePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/tts/TtsEnginePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/tts/TtsEnginePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/tts/TtsEnginePreference;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/settings/tts/TtsEnginePreference$1;->this$0:Lcom/android/settings/tts/TtsEnginePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/tts/TtsEnginePreference$1;->this$0:Lcom/android/settings/tts/TtsEnginePreference;

    invoke-static {p0, p1, p2}, Lcom/android/settings/tts/TtsEnginePreference;->-$$Nest$monRadioButtonClicked(Lcom/android/settings/tts/TtsEnginePreference;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
