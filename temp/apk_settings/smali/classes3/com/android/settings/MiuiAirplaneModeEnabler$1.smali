.class Lcom/android/settings/MiuiAirplaneModeEnabler$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiAirplaneModeEnabler;-><init>(Landroid/app/Activity;Lmiuix/slidingwidget/widget/SlidingButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiAirplaneModeEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiAirplaneModeEnabler;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/android/settings/MiuiAirplaneModeEnabler$1;->this$0:Lcom/android/settings/MiuiAirplaneModeEnabler;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioPowerStateChanged(I)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/MiuiAirplaneModeEnabler$1;->this$0:Lcom/android/settings/MiuiAirplaneModeEnabler;

    invoke-virtual {p0}, Lcom/android/settings/MiuiAirplaneModeEnabler;->update()V

    return-void
.end method
