.class public abstract Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$b;,
        Lv3/a$a;
    }
.end annotation


# static fields
.field private static a:Lmiui/slide/ISlideChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private static a(Lx3/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw3/a;->L(Z)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lx3/b;->a:Lx3/b;

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method private static b(Landroid/content/Context;Lx3/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x2

    .line 6
    const-string v1, "gb_videobox"

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    sget-object p0, Lx3/b;->c:Lx3/b;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
    .line 26
.end method

.method private static c(Lx3/b;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->U()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lv3/a;->b(Landroid/content/Context;Lx3/b;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {p0}, Lv3/a;->a(Lx3/b;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public static d(Lv3/a$a;Lx3/b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lv3/a;->c(Lx3/b;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lv3/a$b;

    .line 11
    invoke-direct {p1, p0}, Lv3/a$b;-><init>(Lv3/a$a;)V

    .line 13
    sput-object p1, Lv3/a;->a:Lmiui/slide/ISlideChangeListener;

    .line 16
    :try_start_0
    const-string p0, "miui.slide.SlideManagerService"

    .line 18
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "SERVICE_NAME"

    .line 24
    invoke-static {p0, p1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-static {p0}, LN8/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmiui/slide/ISlideManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/slide/ISlideManagerService;

    .line 36
    move-result-object p0

    .line 39
    const-string p1, "gamebooster"

    .line 40
    sget-object v0, Lv3/a;->a:Lmiui/slide/ISlideChangeListener;

    .line 42
    invoke-interface {p0, p1, v0}, Lmiui/slide/ISlideManagerService;->registerSlideChangeListener(Ljava/lang/String;Lmiui/slide/ISlideChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "GameBoosterReflectUtils"

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    :goto_0
    return-void
    .line 58
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->U()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "miui.slide.SlideManagerService"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "SERVICE_NAME"

    .line 15
    invoke-static {v0, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, LN8/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lmiui/slide/ISlideManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/slide/ISlideManagerService;

    .line 27
    move-result-object v0

    .line 30
    sget-object v1, Lv3/a;->a:Lmiui/slide/ISlideChangeListener;

    .line 31
    invoke-interface {v0, v1}, Lmiui/slide/ISlideManagerService;->unregisterSlideChangeListener(Lmiui/slide/ISlideChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "GameBoosterReflectUtils"

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method
