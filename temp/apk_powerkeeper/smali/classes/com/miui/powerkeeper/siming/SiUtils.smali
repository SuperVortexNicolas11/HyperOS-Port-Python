.class public Lcom/miui/powerkeeper/siming/SiUtils;
.super Ljava/lang/Object;
.source "SiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/siming/SiUtils$Log;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final D_TAG:Ljava/lang/String; = "SM_D_"

.field public static final SM_TAG:Ljava/lang/String; = "SM_"

.field public static final S_TAG:Ljava/lang/String; = "SM_S_"

.field public static final VERSION:Ljava/lang/String; = "0.2"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.debug.power.siming"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/siming/SiUtils;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
