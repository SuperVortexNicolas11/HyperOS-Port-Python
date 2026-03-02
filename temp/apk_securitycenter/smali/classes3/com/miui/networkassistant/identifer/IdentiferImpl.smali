.class public final Lcom/miui/networkassistant/identifer/IdentiferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/identifer/Identifer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/miui/networkassistant/identifer/IdentiferImpl;",
        "Lcom/miui/networkassistant/identifer/Identifer;",
        "<init>",
        "()V",
        "getIdentifer",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIdentiferImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentiferImpl.kt\ncom/miui/networkassistant/identifer/IdentiferImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/networkassistant/identifer/IdentiferImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/networkassistant/identifer/IdentiferImpl;

    invoke-direct {v0}, Lcom/miui/networkassistant/identifer/IdentiferImpl;-><init>()V

    sput-object v0, Lcom/miui/networkassistant/identifer/IdentiferImpl;->INSTANCE:Lcom/miui/networkassistant/identifer/IdentiferImpl;

    return-void
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
.method public getIdentifer()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    return-object v0
    .line 21
.end method
