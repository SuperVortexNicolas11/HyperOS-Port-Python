.class public abstract LZ7/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    sput-object v0, LZ7/E;->a:Landroid/os/Handler;

    .line 11
    return-void
    .line 13
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, LZ7/E;->a:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method
