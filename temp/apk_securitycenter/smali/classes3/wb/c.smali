.class public abstract Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lwb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lka/e;->a:I

    .line 2
    sput v0, Lwb/c;->a:I

    .line 4
    const/16 v1, 0x14

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lwb/e;

    .line 10
    invoke-direct {v0}, Lwb/e;-><init>()V

    .line 12
    sput-object v0, Lwb/c;->b:Lwb/b;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lwb/d;

    .line 18
    invoke-direct {v0}, Lwb/d;-><init>()V

    .line 20
    sput-object v0, Lwb/c;->b:Lwb/b;

    .line 23
    :goto_0
    return-void
    .line 25
.end method

.method public static a(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwb/c;->b:Lwb/b;

    .line 2
    invoke-interface {v0, p0, p1}, Lwb/b;->b(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static b(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwb/c;->b:Lwb/b;

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lwb/b;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
