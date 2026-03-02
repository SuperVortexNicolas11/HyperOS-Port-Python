.class public final Lcom/miui/earthquakewarning/analytics/NewTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042&\u0010\u0007\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u000c0\u000b\"\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u000cH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ)\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/analytics/NewTracker;",
        "",
        "<init>",
        "()V",
        "",
        "event",
        "",
        "params",
        "LKa/v;",
        "track",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "LKa/n;",
        "(Ljava/lang/String;[LKa/n;)V",
        "key",
        "legacyTrack",
        "EVENT_RECEIVE",
        "Ljava/lang/String;",
        "EVENT_JUMP",
        "EVENT_EXPOSE",
        "PARAM_ALERT_STYLE",
        "PARAM_NO_POPUP_REASON",
        "PARAM_USER_DEFINED_THRESHOLD",
        "PARAM_LEVEL_BY_ALGORITHM",
        "PARAM_USER_SUBSCRIBE_REGION",
        "PARAM_PUSH_MSG_DELAY_SECONDS",
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
.field public static final EVENT_EXPOSE:Ljava/lang/String; = "expose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_JUMP:Ljava/lang/String; = "jump"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_RECEIVE:Ljava/lang/String; = "receive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/miui/earthquakewarning/analytics/NewTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_ALERT_STYLE:Ljava/lang/String; = "ALERT_STYLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_LEVEL_BY_ALGORITHM:Ljava/lang/String; = "LEVEL_BY_ALGORITHM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_NO_POPUP_REASON:Ljava/lang/String; = "NO_POPUP_REASON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_PUSH_MSG_DELAY_SECONDS:Ljava/lang/String; = "PUSH_MSG_DELAY_SECONDS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_USER_DEFINED_THRESHOLD:Ljava/lang/String; = "USER_DEFINED_THRESHOLD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_USER_SUBSCRIBE_REGION:Ljava/lang/String; = "USER_SUBSCRIBE_REGION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/earthquakewarning/analytics/NewTracker;

    invoke-direct {v0}, Lcom/miui/earthquakewarning/analytics/NewTracker;-><init>()V

    sput-object v0, Lcom/miui/earthquakewarning/analytics/NewTracker;->INSTANCE:Lcom/miui/earthquakewarning/analytics/NewTracker;

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

.method public static final legacyTrack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "params"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "com.miui.earthquakewarning_"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v3, 0x2e

    .line 31
    const/16 v4, 0x5f

    .line 33
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lib/g;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    return-void
    .line 43
.end method

.method public static final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/miui/analytics/StatManager;->getInstance()Lcom/miui/analytics/StatManager;

    move-result-object v0

    .line 2
    const-string v1, "earthquake_warning"

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lcom/miui/analytics/StatManager;->track(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs track(Ljava/lang/String;[LKa/n;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [LKa/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LKa/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LKa/n;

    invoke-static {p1}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/analytics/NewTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
