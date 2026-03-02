.class public final Llb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/O;


# static fields
.field public static final a:Llb/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/u0;

    .line 2
    invoke-direct {v0}, Llb/u0;-><init>()V

    .line 4
    sput-object v0, Llb/u0;->a:Llb/u0;

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
.method public C()LPa/i;
    .locals 1

    .line 1
    sget-object v0, LPa/j;->a:LPa/j;

    .line 2
    return-object v0
    .line 4
.end method
