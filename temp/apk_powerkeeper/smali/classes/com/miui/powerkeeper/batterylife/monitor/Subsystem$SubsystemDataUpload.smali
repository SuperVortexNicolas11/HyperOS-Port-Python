.class public Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;
.super Ljava/lang/Object;
.source "Subsystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubsystemDataUpload"
.end annotation


# instance fields
.field public sussystemDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subsystem_duration"
    .end annotation
.end field

.field public sussystemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subsystem_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;->sussystemName:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;->sussystemDuration:J

    .line 7
    return-void
    .line 9
.end method
