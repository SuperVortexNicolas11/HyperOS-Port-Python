.class public final Lcom/miui/earthquakewarning/utils/EarthShowUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/utils/EarthShowUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/utils/EarthShowUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/miui/earthquakewarning/utils/EarthShowUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/earthquakewarning/utils/EarthShowUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/earthquakewarning/utils/EarthShowUtils$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->Companion:Lcom/miui/earthquakewarning/utils/EarthShowUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final getEarthLevel(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->Companion:Lcom/miui/earthquakewarning/utils/EarthShowUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/earthquakewarning/utils/EarthShowUtils$Companion;->getEarthLevel(I)I

    move-result p0

    return p0
.end method

.method public static final getIntensityDisplay(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->Companion:Lcom/miui/earthquakewarning/utils/EarthShowUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/earthquakewarning/utils/EarthShowUtils$Companion;->getIntensityDisplay(I)I

    move-result p0

    return p0
.end method
