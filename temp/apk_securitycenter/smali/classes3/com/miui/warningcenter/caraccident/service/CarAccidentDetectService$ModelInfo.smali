.class public Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$ModelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelInfo"
.end annotation


# instance fields
.field public captureAudio:Z

.field public captureAudioMs:I

.field public detector:Ljava/lang/Object;

.field public modelData:[B

.field public modelUuid:Ljava/util/UUID;

.field public name:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public vendorUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
