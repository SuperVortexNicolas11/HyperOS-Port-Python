.class public interface abstract Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;",
        "",
        "",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "warnings",
        "LKa/v;",
        "notifyWindowClose",
        "(Ljava/util/List;)V",
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
.field public static final CLEAR_ALERT_API:Ljava/lang/String; = "/mijia/warning/cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;
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

    sget-object v0, Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;->$$INSTANCE:Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;

    sput-object v0, Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;->Companion:Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract notifyWindowClose(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
            ">;)V"
        }
    .end annotation
.end method
