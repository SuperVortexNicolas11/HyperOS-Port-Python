.class final Lpb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/e;


# static fields
.field public static final a:Lpb/p;

.field private static final b:LPa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb/p;

    .line 2
    invoke-direct {v0}, Lpb/p;-><init>()V

    .line 4
    sput-object v0, Lpb/p;->a:Lpb/p;

    .line 7
    sget-object v0, LPa/j;->a:LPa/j;

    .line 9
    sput-object v0, Lpb/p;->b:LPa/i;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getContext()LPa/i;
    .locals 1

    .line 1
    sget-object v0, Lpb/p;->b:LPa/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
