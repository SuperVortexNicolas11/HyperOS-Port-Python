.class final Landroidx/concurrent/futures/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Landroidx/concurrent/futures/a$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/a$d;

    .line 2
    new-instance v1, Landroidx/concurrent/futures/a$d$a;

    .line 4
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    invoke-direct {v1, v2}, Landroidx/concurrent/futures/a$d$a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 11
    sput-object v0, Landroidx/concurrent/futures/a$d;->b:Landroidx/concurrent/futures/a$d;

    .line 14
    return-void
    .line 16
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    iput-object p1, p0, Landroidx/concurrent/futures/a$d;->a:Ljava/lang/Throwable;

    .line 11
    return-void
    .line 13
.end method
