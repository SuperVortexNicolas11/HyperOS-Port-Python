.class public abstract La2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LKa/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La2/n;

    .line 5
    invoke-direct {v0}, La2/n;-><init>()V

    .line 7
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, La2/o;->a:LKa/g;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic a()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, La2/o;->b()Llb/O;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Llb/P;->b()Llb/O;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public abstract c(La2/f;)Ljava/lang/Object;
.end method
