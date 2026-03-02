.class public final Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "newData",
        "LKa/v;",
        "updateAlertPush",
        "(Lorg/json/JSONObject;)V",
        "Lob/y;",
        "_alertPush",
        "Lob/y;",
        "Lob/G;",
        "alertPush",
        "Lob/G;",
        "getAlertPush",
        "()Lob/G;",
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
.field public static final Companion:Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final _alertPush:Lob/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/y;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alertPush:Lob/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/G;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->Companion:Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->_alertPush:Lob/y;

    .line 4
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->alertPush:Lob/G;

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->INSTANCE:Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->INSTANCE:Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    .line 2
    return-void
    .line 4
.end method

.method public static final getInstance()Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->Companion:Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;

    invoke-virtual {v0}, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource$Companion;->getInstance()Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAlertPush()Lob/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/G;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->alertPush:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final updateAlertPush(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newData"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/datasource/MijiaDatasource;->_alertPush:Lob/y;

    .line 7
    invoke-interface {v0, p1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
