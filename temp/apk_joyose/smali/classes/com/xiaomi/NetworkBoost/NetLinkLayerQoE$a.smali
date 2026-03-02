.class public final Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->access$000(Landroid/os/Parcel;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 2
    return-object p1
    .line 4
.end method
