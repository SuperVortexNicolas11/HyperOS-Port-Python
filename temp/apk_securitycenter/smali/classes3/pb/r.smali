.class public abstract Lpb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/D;

.field public static final b:Lqb/D;

.field public static final c:Lqb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/D;

    .line 2
    const-string v1, "NULL"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lpb/r;->a:Lqb/D;

    .line 9
    new-instance v0, Lqb/D;

    .line 11
    const-string v1, "UNINITIALIZED"

    .line 13
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lpb/r;->b:Lqb/D;

    .line 18
    new-instance v0, Lqb/D;

    .line 20
    const-string v1, "DONE"

    .line 22
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lpb/r;->c:Lqb/D;

    .line 27
    return-void
    .line 29
.end method
