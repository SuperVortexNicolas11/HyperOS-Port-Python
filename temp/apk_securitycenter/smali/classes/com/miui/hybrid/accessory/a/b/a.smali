.class public Lcom/miui/hybrid/accessory/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x4

.field private static b:Lcom/miui/hybrid/accessory/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/hybrid/accessory/a/b/a;->a:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/miui/hybrid/accessory/a/b/a;->b:Lcom/miui/hybrid/accessory/a/b/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/miui/hybrid/accessory/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget v0, Lcom/miui/hybrid/accessory/a/b/a;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object v0, Lcom/miui/hybrid/accessory/a/b/a;->b:Lcom/miui/hybrid/accessory/a/b/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/miui/hybrid/accessory/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/hybrid/accessory/a/b/a;->a:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/miui/hybrid/accessory/a/b/a;->b:Lcom/miui/hybrid/accessory/a/b/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/miui/hybrid/accessory/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget v0, Lcom/miui/hybrid/accessory/a/b/a;->a:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object v0, Lcom/miui/hybrid/accessory/a/b/a;->b:Lcom/miui/hybrid/accessory/a/b/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/miui/hybrid/accessory/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/hybrid/accessory/a/b/a;->a:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/miui/hybrid/accessory/a/b/a;->b:Lcom/miui/hybrid/accessory/a/b/b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/miui/hybrid/accessory/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/hybrid/accessory/a/b/a;->a:I

    .line 2
    const/4 v1, 0x5

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/miui/hybrid/accessory/a/b/a;->b:Lcom/miui/hybrid/accessory/a/b/b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/miui/hybrid/accessory/a/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/hybrid/accessory/a/b/a;->a:I

    .line 2
    const/4 v1, 0x6

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/miui/hybrid/accessory/a/b/a;->b:Lcom/miui/hybrid/accessory/a/b/b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/miui/hybrid/accessory/a/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method
