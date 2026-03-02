.class public abstract LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/a$a;
    }
.end annotation


# static fields
.field public static a:LC9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LC9/a$a;->d:LC9/a$a;

    .line 2
    sput-object v0, LC9/a;->a:LC9/a$a;

    .line 4
    return-void
    .line 6
.end method

.method public static a(LC9/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC9/a$a;->a()I

    .line 2
    move-result v0

    .line 5
    sget-object v1, LC9/a;->a:LC9/a$a;

    .line 6
    invoke-virtual {v1}, LC9/a$a;->a()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_6

    .line 32
    const/4 v0, 0x1

    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    const/4 v0, 0x2

    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    const/4 v0, 0x3

    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    const/4 v0, 0x4

    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-void

    .line 50
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void

    .line 54
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-void

    .line 58
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return-void

    .line 62
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_7
    :goto_0
    return-void
    .line 66
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LC9/a$a;->c:LC9/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, LC9/a;->a(LC9/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
    .line 8
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LC9/a$a;->f:LC9/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, LC9/a;->a(LC9/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
    .line 8
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LC9/a$a;->e:LC9/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, LC9/a;->a(LC9/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
    .line 8
.end method
