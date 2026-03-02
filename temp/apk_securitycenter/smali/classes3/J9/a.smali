.class public abstract LJ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ9/e;

.field public static final b:LJ9/e;

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ9/e;

    .line 2
    const-string v1, "1.9.3"

    .line 4
    invoke-direct {v0, v1}, LJ9/e;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, LJ9/a;->a:LJ9/e;

    .line 9
    new-instance v0, LJ9/e;

    .line 11
    const-string v1, "1.3.0"

    .line 13
    invoke-direct {v0, v1}, LJ9/e;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, LJ9/a;->b:LJ9/e;

    .line 18
    sget v0, LK9/n;->d:I

    .line 20
    mul-int/lit8 v0, v0, 0x1e

    .line 22
    sput v0, LJ9/a;->c:I

    .line 24
    sget v0, LK9/n;->c:I

    .line 26
    sput v0, LJ9/a;->d:I

    .line 28
    return-void
    .line 30
.end method
