.class public final LF8/d;
.super LF8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/d$a;
    }
.end annotation


# static fields
.field public static final c:LF8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF8/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF8/d$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LF8/d;->c:LF8/d$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sp"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, LF8/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 12
    return-void
    .line 15
.end method

.method public static final f()V
    .locals 1

    .line 1
    sget-object v0, LF8/d;->c:LF8/d$a;

    invoke-virtual {v0}, LF8/d$a;->c()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LF8/m;->b(Z)V

    .line 2
    sget-object p1, LF8/d;->c:LF8/d$a;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LF8/d$a;->a(LF8/d$a;Z)V

    .line 8
    return-void
    .line 11
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, LF8/m;->e()V

    .line 2
    sget-object v0, LF8/d;->c:LF8/d$a;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LF8/d$a;->a(LF8/d$a;Z)V

    .line 8
    return-void
    .line 11
.end method
