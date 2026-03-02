.class final Landroidx/window/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/B;


# static fields
.field public static final a:Landroidx/window/layout/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/m;

    invoke-direct {v0}, Landroidx/window/layout/m;-><init>()V

    sput-object v0, Landroidx/window/layout/m;->a:Landroidx/window/layout/m;

    return-void
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
.method public a(Landroidx/window/layout/A;)Landroidx/window/layout/A;
    .locals 1

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
