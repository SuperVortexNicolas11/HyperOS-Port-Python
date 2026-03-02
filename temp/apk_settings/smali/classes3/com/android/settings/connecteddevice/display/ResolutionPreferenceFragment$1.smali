.class Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;
.super Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->-$$Nest$mscheduleUpdate(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V

    return-void
.end method
