.class public final Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;",
        "",
        "<init>",
        "()V",
        "CLEAR_ALERT_API",
        "",
        "BASE_URL",
        "getBASE_URL",
        "()Ljava/lang/String;",
        "SALT",
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
.field static final synthetic $$INSTANCE:Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;

.field private static final BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLEAR_ALERT_API:Ljava/lang/String; = "/mijia/warning/cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SALT:Ljava/lang/String; = "6f875c57-e561-56b5-84a1-68b55ad68066"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;

    .line 2
    invoke-direct {v0}, Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;->$$INSTANCE:Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;

    .line 7
    const-string v0, "https://warning-mijia.sec.miui.com"

    .line 9
    sput-object v0, Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;->BASE_URL:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final getBASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;->BASE_URL:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
