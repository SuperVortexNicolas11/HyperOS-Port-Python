.class public abstract Ll0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/P$a;,
        Ll0/P$b;
    }
.end annotation


# static fields
.field public static final a:Ll0/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/P$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/P$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ll0/P;->a:Ll0/P$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static e(Landroid/content/Context;)Ll0/P;
    .locals 1

    .line 1
    sget-object v0, Ll0/P;->a:Ll0/P$a;

    invoke-virtual {v0, p0}, Ll0/P$a;->a(Landroid/content/Context;)Ll0/P;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/a;)V
    .locals 1

    .line 1
    sget-object v0, Ll0/P;->a:Ll0/P$a;

    invoke-virtual {v0, p0, p1}, Ll0/P$a;->b(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ll0/A;
.end method

.method public abstract b(Ljava/util/List;)Ll0/A;
.end method

.method public final c(Ll0/Q;)Ll0/A;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ll0/P;->b(Ljava/util/List;)Ll0/A;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public abstract d(Ljava/lang/String;Ll0/j;Ll0/G;)Ll0/A;
.end method
