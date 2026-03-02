.class public Lcom/miui/powerkeeper/utils/Device$Holder;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/miui/powerkeeper/utils/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/Device;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/utils/Device;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/utils/Device$Holder;->sInstance:Lcom/miui/powerkeeper/utils/Device;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()Lcom/miui/powerkeeper/utils/Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/Device$Holder;->sInstance:Lcom/miui/powerkeeper/utils/Device;

    .line 2
    return-object v0
    .line 4
.end method
