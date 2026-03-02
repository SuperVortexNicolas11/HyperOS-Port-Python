.class final Lcom/xiaomi/continuity/netbus/NetBusManager$Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Version"
.end annotation


# instance fields
.field public final mVersionCode:I

.field public final mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$Version;->mVersionCode:I

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$Version;->mVersionName:Ljava/lang/String;

    return-void
.end method
