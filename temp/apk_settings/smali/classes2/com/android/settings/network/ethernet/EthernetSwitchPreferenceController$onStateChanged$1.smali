.class final synthetic Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$onStateChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$onStateChanged$1;->$tmp0:Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$onStateChanged$1;->$tmp0:Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->onEthernetStateChanged(I)V

    return-void
.end method
