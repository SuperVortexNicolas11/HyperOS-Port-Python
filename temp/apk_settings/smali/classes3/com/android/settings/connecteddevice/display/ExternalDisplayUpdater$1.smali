.class Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$1;
.super Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$1;->this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$1;->this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->refreshPreference()V

    return-void
.end method
