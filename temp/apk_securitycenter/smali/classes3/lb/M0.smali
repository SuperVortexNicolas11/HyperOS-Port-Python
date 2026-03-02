.class public final Llb/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/g0;
.implements Llb/u;


# static fields
.field public static final a:Llb/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/M0;

    .line 2
    invoke-direct {v0}, Llb/M0;-><init>()V

    .line 4
    sput-object v0, Llb/M0;->a:Llb/M0;

    .line 7
    return-void
    .line 9
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
.method public a()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public getParent()Llb/A0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    return-object v0
    .line 4
.end method
