.class public Lcom/miui/warningcenter/caraccident/CarCrashEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mEngine:Lcom/mi/fcadetect/FcaDetectEngine;

.field private mHandle:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->TAG:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/mi/fcadetect/FcaDetectEngine;

    .line 13
    invoke-direct {v1}, Lcom/mi/fcadetect/FcaDetectEngine;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mEngine:Lcom/mi/fcadetect/FcaDetectEngine;

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lcom/mi/fcadetect/FcaDetectEngine;->InitEngine(III)J

    .line 20
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mHandle:J

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p2, "Init, handle "

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide p2, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mHandle:J

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
    .line 48
.end method


# virtual methods
.method public Destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Destroy, handle "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v2, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mHandle:J

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mEngine:Lcom/mi/fcadetect/FcaDetectEngine;

    .line 26
    iget-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mHandle:J

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mi/fcadetect/FcaDetectEngine;->Destory(J)V

    .line 30
    return-void
    .line 33
.end method

.method public FeedData([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mEngine:Lcom/mi/fcadetect/FcaDetectEngine;

    .line 2
    iget-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mHandle:J

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/mi/fcadetect/FcaDetectEngine;->FeedData(J[B)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public ResetDetect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Reset detect, handle "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v2, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mHandle:J

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mEngine:Lcom/mi/fcadetect/FcaDetectEngine;

    .line 26
    iget-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarCrashEngine;->mHandle:J

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mi/fcadetect/FcaDetectEngine;->Reset(J)V

    .line 30
    return-void
    .line 33
.end method
