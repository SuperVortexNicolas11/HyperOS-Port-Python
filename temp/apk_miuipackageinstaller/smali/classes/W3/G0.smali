.class public final LW3/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/Y;
.implements LW3/q;


# static fields
.field public static final a:LW3/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/G0;

    invoke-direct {v0}, LW3/G0;-><init>()V

    sput-object v0, LW3/G0;->a:LW3/G0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
