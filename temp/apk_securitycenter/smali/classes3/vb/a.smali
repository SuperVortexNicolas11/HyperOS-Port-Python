.class public abstract Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lka/d;->a:I

    .line 2
    const/16 v1, 0x12

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Lvb/c;

    .line 8
    invoke-direct {v0}, Lvb/c;-><init>()V

    .line 10
    sput-object v0, Lvb/a;->a:Lvb/d;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lvb/b;

    .line 16
    invoke-direct {v0}, Lvb/b;-><init>()V

    .line 18
    sput-object v0, Lvb/a;->a:Lvb/d;

    .line 21
    :goto_0
    return-void
    .line 23
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    sget-object v0, Lvb/a;->a:Lvb/d;

    .line 2
    invoke-interface {v0, p0, p1}, Lvb/d;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
