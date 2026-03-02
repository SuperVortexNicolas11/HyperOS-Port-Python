.class public abstract LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LI9/a;

.field private static b:LI9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI9/a$a;

    .line 2
    invoke-direct {v0}, LI9/a$a;-><init>()V

    .line 4
    sput-object v0, LI9/a;->a:LI9/a;

    .line 7
    sput-object v0, LI9/a;->b:LI9/a;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()LI9/a;
    .locals 1

    .line 1
    sget-object v0, LI9/a;->b:LI9/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, LI9/a;->a()LI9/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LI9/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, LI9/a;->a()LI9/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LI9/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method protected abstract c(Ljava/lang/String;Ljava/lang/String;)I
.end method
