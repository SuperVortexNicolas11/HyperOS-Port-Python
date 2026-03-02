.class Lh3/x$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lh3/x;


# direct methods
.method constructor <init>(Lh3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/x$h;->a:Lh3/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh3/x$h;->a:Lh3/x;

    .line 2
    invoke-virtual {p1}, Lh3/x;->q1()V

    .line 4
    return-void
    .line 7
.end method
