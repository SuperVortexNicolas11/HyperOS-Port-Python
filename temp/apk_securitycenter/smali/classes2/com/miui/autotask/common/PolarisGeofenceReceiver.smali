.class public final Lcom/miui/autotask/common/PolarisGeofenceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/autotask/common/PolarisGeofenceReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/autotask/common/PolarisGeofenceReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LKa/v;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/miui/autotask/common/PolarisGeofenceReceiver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DATA:Ljava/lang/String; = "context-data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_EVENT:Ljava/lang/String; = "transition-event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/autotask/common/PolarisGeofenceReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/autotask/common/PolarisGeofenceReceiver$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/autotask/common/PolarisGeofenceReceiver;->Companion:Lcom/miui/autotask/common/PolarisGeofenceReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    const-string p1, "context-data"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    const-string p1, ""

    .line 12
    :cond_0
    const-string v0, "transition-event"

    .line 14
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "\u6536\u5230 MiGeofenceId\uff1a"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " event\uff1a"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "GeofenceManager"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "auto_task_"

    .line 53
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v2, v3, v0, v1}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 63
    invoke-virtual {v0, p1}, Lcom/miui/autotask/common/a$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    return-void

    .line 71
    :cond_2
    const/16 v0, 0xb

    .line 72
    if-eq p2, v0, :cond_4

    .line 74
    const/16 v0, 0xc

    .line 76
    if-eq p2, v0, :cond_3

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 81
    move-result-object p2

    .line 84
    const/16 v0, 0x414

    .line 85
    invoke-virtual {p2, p1, v0}, Lb2/j;->N(Ljava/lang/String;I)V

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 91
    move-result-object p2

    .line 94
    const/16 v0, 0x413

    .line 95
    invoke-virtual {p2, p1, v0}, Lb2/j;->N(Ljava/lang/String;I)V

    .line 97
    :cond_5
    :goto_0
    return-void
    .line 100
.end method
