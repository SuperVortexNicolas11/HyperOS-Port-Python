.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;
    }
.end annotation


# instance fields
.field public final event:Ljava/lang/String;

.field public final extra:Ljava/lang/String;

.field public final fuid:Ljava/lang/String;

.field public final game:Ljava/lang/String;

.field public final imei:Ljava/lang/String;

.field public final level:Ljava/lang/String;

.field public final migameDeviceId:Ljava/lang/String;

.field public final msg:Ljava/lang/String;

.field public final network:Ljava/lang/String;

.field public final oaid:Ljava/lang/String;

.field public final pid:I

.field public final subevent:Ljava/lang/String;

.field public final tid:J

.field public final timestamp:J

.field public final ua:Ljava/lang/String;

.field public final uploadIndex:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$000(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->migameDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$100(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->fuid:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$200(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->imei:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$300(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->oaid:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$400(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->pid:I

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$500(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->tid:J

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$600(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->level:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$700(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->timestamp:J

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$800(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->version:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$900(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->ua:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$1000(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->network:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$1100(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->event:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$1200(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->subevent:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$1300(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->msg:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$1400(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->extra:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$1500(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->game:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->access$1600(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;->uploadIndex:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;-><init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;)V

    return-void
.end method
