.class public abstract LT8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static b()LT8/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, LT8/c;->c()LT8/c;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LT8/b;->c()LT8/b;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;ILandroid/content/Intent;)Z
.end method
