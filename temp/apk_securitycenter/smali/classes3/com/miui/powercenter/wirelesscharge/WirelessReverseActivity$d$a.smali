.class Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d$a;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d;

    .line 5
    iget-object p1, p1, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity$d;->a:Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;

    .line 7
    invoke-static {p1}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->T0(Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;)Landroid/widget/VideoView;

    .line 9
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
.end method
