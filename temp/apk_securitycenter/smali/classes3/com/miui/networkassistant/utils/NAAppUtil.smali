.class public final Lcom/miui/networkassistant/utils/NAAppUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/networkassistant/utils/NAAppUtil;",
        "",
        "<init>",
        "()V",
        "startDeepLink",
        "",
        "context",
        "Landroid/content/Context;",
        "deeplinkUrl",
        "",
        "openInAppStore",
        "packageName",
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
        "SMAP\nNAAppUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NAAppUtil.kt\ncom/miui/networkassistant/utils/NAAppUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/networkassistant/utils/NAAppUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/networkassistant/utils/NAAppUtil;

    invoke-direct {v0}, Lcom/miui/networkassistant/utils/NAAppUtil;-><init>()V

    sput-object v0, Lcom/miui/networkassistant/utils/NAAppUtil;->INSTANCE:Lcom/miui/networkassistant/utils/NAAppUtil;

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

.method public static final openInAppStore(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "market://details?id="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/NAAppUtil;->startDeepLink(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
    .line 39
.end method

.method public static final startDeepLink(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_4

    .line 16
    :cond_0
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p1

    .line 33
    const/high16 v2, 0x10000

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 39
    const-string v2, "queryIntentActivities(...)"

    .line 40
    invoke-static {p1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 69
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    :goto_2
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    goto :goto_3

    .line 85
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_3
    :goto_4
    return v0
    .line 95
.end method
