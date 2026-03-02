.class public abstract Lcom/miui/gamebooster/utils/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/X0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "X0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/S0;->b(Landroid/content/ContentResolver;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, LX3/e;->c(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/S0;->e(Landroid/content/ContentResolver;Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/utils/S0;->a(Landroid/content/ContentResolver;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/miui/gamebooster/utils/X0;->a:Ljava/lang/String;

    .line 34
    const-string v2, "restore gamebooster Data!"

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/X0;->b(Landroid/content/Context;I)V

    .line 41
    const/4 v2, 0x2

    .line 44
    invoke-static {p0, v2}, Lcom/miui/gamebooster/utils/X0;->b(Landroid/content/Context;I)V

    .line 45
    invoke-static {p0}, Lcom/miui/gamebooster/utils/m1;->g(Landroid/content/Context;)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    const-string v2, "createSucessful"

    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/m1;->e(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 61
    :cond_2
    invoke-static {p0}, LX3/e;->c(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/S0;->d(Landroid/content/ContentResolver;Z)V

    .line 71
    return-void
    .line 74
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/X0$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/utils/X0$a;-><init>(Landroid/content/Context;I)V

    .line 4
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
    .line 13
.end method
