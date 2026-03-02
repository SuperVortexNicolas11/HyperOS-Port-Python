.class final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$mTopologyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$mTopologyListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/hardware/display/DisplayTopology;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$mTopologyListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->access$applyTopology(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;Landroid/hardware/display/DisplayTopology;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Landroid/hardware/display/DisplayTopology;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$mTopologyListener$1;->accept(Landroid/hardware/display/DisplayTopology;)V

    return-void
.end method
