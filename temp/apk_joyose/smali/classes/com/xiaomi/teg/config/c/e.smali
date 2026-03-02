.class public Lcom/xiaomi/teg/config/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/teg/config/c/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TEG_CONFIG"

.field private static b:Z = false

.field private static final c:I = 0xfa0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "TEG_CONFIG"

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->a:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v1}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->b:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v1}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->c:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v1}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    sget-object v1, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v1}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 10
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result p0

    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->e:Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v0}, Lcom/xiaomi/teg/config/c/e$a;->b()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 12
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "TEG_CONFIG"

    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->a:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->a:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 20
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/xiaomi/teg/config/c/e;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    return v0
.end method

.method private static b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p3, v0}, Lcom/xiaomi/teg/config/c/e;->a(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/teg/config/c/e;->a(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "TEG_CONFIG"

    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->c:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->c:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TEG_CONFIG"

    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->b:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->b:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TEG_CONFIG"

    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/xiaomi/teg/config/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TEG_CONFIG"

    invoke-static {v0, p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->e:Lcom/xiaomi/teg/config/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->e:Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/teg/config/c/e;->b(Lcom/xiaomi/teg/config/c/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
