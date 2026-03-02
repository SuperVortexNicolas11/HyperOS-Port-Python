.class public abstract Landroidx/core/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/q$e;,
        Landroidx/core/text/q$c;,
        Landroidx/core/text/q$b;,
        Landroidx/core/text/q$a;,
        Landroidx/core/text/q$f;,
        Landroidx/core/text/q$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/p;

.field public static final b:Landroidx/core/text/p;

.field public static final c:Landroidx/core/text/p;

.field public static final d:Landroidx/core/text/p;

.field public static final e:Landroidx/core/text/p;

.field public static final f:Landroidx/core/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/q$e;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 6
    sput-object v0, Landroidx/core/text/q;->a:Landroidx/core/text/p;

    .line 9
    new-instance v0, Landroidx/core/text/q$e;

    .line 11
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 14
    sput-object v0, Landroidx/core/text/q;->b:Landroidx/core/text/p;

    .line 17
    new-instance v0, Landroidx/core/text/q$e;

    .line 19
    sget-object v1, Landroidx/core/text/q$b;->a:Landroidx/core/text/q$b;

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 23
    sput-object v0, Landroidx/core/text/q;->c:Landroidx/core/text/p;

    .line 26
    new-instance v0, Landroidx/core/text/q$e;

    .line 28
    invoke-direct {v0, v1, v3}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 30
    sput-object v0, Landroidx/core/text/q;->d:Landroidx/core/text/p;

    .line 33
    new-instance v0, Landroidx/core/text/q$e;

    .line 35
    sget-object v1, Landroidx/core/text/q$a;->b:Landroidx/core/text/q$a;

    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 39
    sput-object v0, Landroidx/core/text/q;->e:Landroidx/core/text/p;

    .line 42
    sget-object v0, Landroidx/core/text/q$f;->b:Landroidx/core/text/q$f;

    .line 44
    sput-object v0, Landroidx/core/text/q;->f:Landroidx/core/text/p;

    .line 46
    return-void
    .line 48
.end method

.method static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
