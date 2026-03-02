.class public abstract LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LY/c;->a:I

    .line 5
    iput p2, p0, LY/c;->b:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LX/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, LX/a;

    .line 11
    invoke-virtual {p1}, LX/a;->c()Ld0/d;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LY/c;->b(Ld0/d;)V

    .line 17
    return-void

    .line 20
    :cond_0
    new-instance p1, LKa/m;

    .line 21
    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 23
    invoke-direct {p1, v0}, LKa/m;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    .line 28
.end method

.method public b(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, LKa/m;

    .line 7
    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 9
    invoke-direct {p1, v0}, LKa/m;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method
