.class public final LY/f;
.super LY/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY/c<",
        "LX/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LY/f$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY/f$a;-><init>(LL3/g;)V

    sput-object v0, LY/f;->c:LY/f$a;

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, LV/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LY/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LZ/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/h<",
            "LX/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LY/c;-><init>(LZ/h;)V

    const/4 p1, 0x7

    iput p1, p0, LY/f;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LY/f;->b:I

    return v0
.end method

.method public c(La0/u;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La0/u;->j:LV/d;

    invoke-virtual {p1}, LV/d;->d()LV/o;

    move-result-object p1

    sget-object v0, LV/o;->d:LV/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX/c;

    invoke-virtual {p0, p1}, LY/f;->g(LX/c;)Z

    move-result p1

    return p1
.end method

.method public g(LX/c;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
