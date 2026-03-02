.class public final LO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/a$a;
    }
.end annotation


# static fields
.field public static final c:LO/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/a$a;-><init>(LL3/g;)V

    sput-object v0, LO/a;->c:LO/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LO/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LO/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(LO/i;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO/a;->c:LO/a$a;

    iget-object v1, p0, LO/a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LO/a$a;->b(LO/i;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO/a;->a:Ljava/lang/String;

    return-object v0
.end method
