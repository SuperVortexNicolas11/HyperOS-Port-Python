.class final Landroidx/concurrent/futures/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Landroidx/concurrent/futures/a$c;

.field static final d:Landroidx/concurrent/futures/a$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/concurrent/futures/a;->d:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sput-object v1, Landroidx/concurrent/futures/a$c;->d:Landroidx/concurrent/futures/a$c;

    .line 7
    sput-object v1, Landroidx/concurrent/futures/a$c;->c:Landroidx/concurrent/futures/a$c;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/concurrent/futures/a$c;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    sput-object v0, Landroidx/concurrent/futures/a$c;->d:Landroidx/concurrent/futures/a$c;

    .line 18
    new-instance v0, Landroidx/concurrent/futures/a$c;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    sput-object v0, Landroidx/concurrent/futures/a$c;->c:Landroidx/concurrent/futures/a$c;

    .line 26
    :goto_0
    return-void
    .line 28
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/concurrent/futures/a$c;->a:Z

    .line 5
    iput-object p2, p0, Landroidx/concurrent/futures/a$c;->b:Ljava/lang/Throwable;

    .line 7
    return-void
    .line 9
.end method
