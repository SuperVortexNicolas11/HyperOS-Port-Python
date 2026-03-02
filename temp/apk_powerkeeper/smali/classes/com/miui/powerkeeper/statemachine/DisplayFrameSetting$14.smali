.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$14;
.super Ljava/lang/Object;
.source "DisplayFrameSetting.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$14;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$14;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 5
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->U(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V

    .line 7
    return-void
    .line 10
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
