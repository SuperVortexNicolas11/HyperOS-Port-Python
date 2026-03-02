.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;
.super Ljava/lang/Object;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThermalPerfLimits"
.end annotation


# instance fields
.field midLevel:I

.field norLevel:I

.field pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;->pkgName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;->norLevel:I

    .line 7
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalPerfLimits;->midLevel:I

    .line 9
    return-void
    .line 11
.end method
