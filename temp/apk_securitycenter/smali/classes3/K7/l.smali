.class public final LK7/l;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/l$a;
    }
.end annotation


# static fields
.field public static final d:LK7/l$a;

.field static final synthetic e:[Lgb/h;


# instance fields
.field private final a:LK7/a;

.field private final b:LK7/a;

.field private final c:LK7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LZa/q;

    .line 2
    const-class v1, LK7/l;

    .line 4
    const-string v2, "passwordType"

    .line 6
    const-string v3, "getPasswordType()Ljava/lang/String;"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {v0}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 14
    move-result-object v0

    .line 17
    new-instance v2, LZa/q;

    .line 18
    const-string v3, "uiState"

    .line 20
    const-string v5, "getUiState()Lcom/miui/privacypassword/State;"

    .line 22
    invoke-direct {v2, v1, v3, v5, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-static {v2}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 27
    move-result-object v2

    .line 30
    new-instance v3, LZa/q;

    .line 31
    const-string v5, "password"

    .line 33
    const-string v6, "getPassword()Ljava/lang/String;"

    .line 35
    invoke-direct {v3, v1, v5, v6, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-static {v3}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 40
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lgb/h;

    .line 45
    aput-object v0, v3, v4

    .line 47
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    sput-object v3, LK7/l;->e:[Lgb/h;

    .line 55
    new-instance v0, LK7/l$a;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, LK7/l$a;-><init>(LZa/h;)V

    .line 60
    sput-object v0, LK7/l;->d:LK7/l$a;

    .line 63
    return-void
    .line 65
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, LK7/a;

    .line 5
    new-instance v1, LK7/i;

    .line 7
    invoke-direct {v1}, LK7/i;-><init>()V

    .line 9
    invoke-direct {v0, v1}, LK7/a;-><init>(LYa/a;)V

    .line 12
    iput-object v0, p0, LK7/l;->a:LK7/a;

    .line 15
    new-instance v0, LK7/a;

    .line 17
    new-instance v1, LK7/j;

    .line 19
    invoke-direct {v1}, LK7/j;-><init>()V

    .line 21
    invoke-direct {v0, v1}, LK7/a;-><init>(LYa/a;)V

    .line 24
    iput-object v0, p0, LK7/l;->b:LK7/a;

    .line 27
    new-instance v0, LK7/a;

    .line 29
    new-instance v1, LK7/k;

    .line 31
    invoke-direct {v1}, LK7/k;-><init>()V

    .line 33
    invoke-direct {v0, v1}, LK7/a;-><init>(LYa/a;)V

    .line 36
    iput-object v0, p0, LK7/l;->c:LK7/a;

    .line 39
    return-void
    .line 41
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LK7/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LK7/l;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/miui/privacypassword/d;
    .locals 1

    .line 1
    invoke-static {}, LK7/l;->n()Lcom/miui/privacypassword/d;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/Z;)LK7/l;
    .locals 1

    .line 1
    sget-object v0, LK7/l;->d:LK7/l$a;

    invoke-virtual {v0, p0}, LK7/l$a;->a(Landroidx/lifecycle/Z;)LK7/l;

    move-result-object p0

    return-object p0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method private static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method private static final n()Lcom/miui/privacypassword/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LK7/l;->c:LK7/a;

    .line 2
    sget-object v1, LK7/l;->e:[Lgb/h;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LK7/a;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
    .line 15
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LK7/l;->a:LK7/a;

    .line 2
    sget-object v1, LK7/l;->e:[Lgb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LK7/a;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
    .line 15
.end method

.method public final h()Lcom/miui/privacypassword/d;
    .locals 3

    .line 1
    iget-object v0, p0, LK7/l;->b:LK7/a;

    .line 2
    sget-object v1, LK7/l;->e:[Lgb/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LK7/a;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/miui/privacypassword/d;

    .line 13
    return-object v0
    .line 15
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/l;->c:LK7/a;

    .line 2
    sget-object v1, LK7/l;->e:[Lgb/h;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LK7/a;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/l;->a:LK7/a;

    .line 2
    sget-object v1, LK7/l;->e:[Lgb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LK7/a;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final m(Lcom/miui/privacypassword/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/l;->b:LK7/a;

    .line 2
    sget-object v1, LK7/l;->e:[Lgb/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LK7/a;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
