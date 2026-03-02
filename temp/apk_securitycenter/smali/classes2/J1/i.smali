.class public final LJ1/i;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/i$a;
    }
.end annotation


# static fields
.field public static final i:LJ1/i$a;

.field static final synthetic j:[Lgb/h;


# instance fields
.field private final a:LI1/w;

.field private final b:LI1/w;

.field private final c:LI1/w;

.field private final d:LI1/w;

.field private final e:LI1/w;

.field private final f:LI1/w;

.field private final g:LI1/w;

.field private final h:LI1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LZa/q;

    .line 2
    const-class v1, LJ1/i;

    .line 4
    const-string v2, "isModifyPassword"

    .line 6
    const-string v3, "isModifyPassword()Ljava/lang/Boolean;"

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
    const-string v3, "externalPkgName"

    .line 20
    const-string v5, "getExternalPkgName()Ljava/lang/String;"

    .line 22
    invoke-direct {v2, v1, v3, v5, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-static {v2}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 27
    move-result-object v2

    .line 30
    new-instance v3, LZa/q;

    .line 31
    const-string v5, "firstPwd"

    .line 33
    const-string v6, "getFirstPwd()Ljava/lang/String;"

    .line 35
    invoke-direct {v3, v1, v5, v6, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-static {v3}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 40
    move-result-object v3

    .line 43
    new-instance v5, LZa/q;

    .line 44
    const-string v6, "secondPwd"

    .line 46
    const-string v7, "getSecondPwd()Landroid/text/Editable;"

    .line 48
    invoke-direct {v5, v1, v6, v7, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-static {v5}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 53
    move-result-object v5

    .line 56
    new-instance v6, LZa/q;

    .line 57
    const-string v7, "passwordType"

    .line 59
    const-string v8, "getPasswordType()Ljava/lang/String;"

    .line 61
    invoke-direct {v6, v1, v7, v8, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-static {v6}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 66
    move-result-object v6

    .line 69
    new-instance v7, LZa/q;

    .line 70
    const-string v8, "passwordConfirmed"

    .line 72
    const-string v9, "getPasswordConfirmed()Ljava/lang/Boolean;"

    .line 74
    invoke-direct {v7, v1, v8, v9, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-static {v7}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 79
    move-result-object v7

    .line 82
    new-instance v8, LZa/q;

    .line 83
    const-string v9, "isFirst"

    .line 85
    const-string v10, "isFirst()Ljava/lang/Boolean;"

    .line 87
    invoke-direct {v8, v1, v9, v10, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-static {v8}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 92
    move-result-object v8

    .line 95
    new-instance v9, LZa/q;

    .line 96
    const-string v10, "choosePasswordTypeVisible"

    .line 98
    const-string v11, "getChoosePasswordTypeVisible()Ljava/lang/Boolean;"

    .line 100
    invoke-direct {v9, v1, v10, v11, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    invoke-static {v9}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 105
    move-result-object v1

    .line 108
    const/16 v9, 0x8

    .line 109
    new-array v9, v9, [Lgb/h;

    .line 111
    aput-object v0, v9, v4

    .line 113
    const/4 v0, 0x1

    .line 115
    aput-object v2, v9, v0

    .line 116
    const/4 v0, 0x2

    .line 118
    aput-object v3, v9, v0

    .line 119
    const/4 v0, 0x3

    .line 121
    aput-object v5, v9, v0

    .line 122
    const/4 v0, 0x4

    .line 124
    aput-object v6, v9, v0

    .line 125
    const/4 v0, 0x5

    .line 127
    aput-object v7, v9, v0

    .line 128
    const/4 v0, 0x6

    .line 130
    aput-object v8, v9, v0

    .line 131
    const/4 v0, 0x7

    .line 133
    aput-object v1, v9, v0

    .line 134
    sput-object v9, LJ1/i;->j:[Lgb/h;

    .line 136
    new-instance v0, LJ1/i$a;

    .line 138
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, LJ1/i$a;-><init>(LZa/h;)V

    .line 141
    sput-object v0, LJ1/i;->i:LJ1/i$a;

    .line 144
    return-void
    .line 146
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, LI1/w;

    .line 5
    new-instance v1, LJ1/a;

    .line 7
    invoke-direct {v1}, LJ1/a;-><init>()V

    .line 9
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 12
    iput-object v0, p0, LJ1/i;->a:LI1/w;

    .line 15
    new-instance v0, LI1/w;

    .line 17
    new-instance v1, LJ1/b;

    .line 19
    invoke-direct {v1}, LJ1/b;-><init>()V

    .line 21
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 24
    iput-object v0, p0, LJ1/i;->b:LI1/w;

    .line 27
    new-instance v0, LI1/w;

    .line 29
    new-instance v1, LJ1/c;

    .line 31
    invoke-direct {v1}, LJ1/c;-><init>()V

    .line 33
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 36
    iput-object v0, p0, LJ1/i;->c:LI1/w;

    .line 39
    new-instance v0, LI1/w;

    .line 41
    new-instance v1, LJ1/d;

    .line 43
    invoke-direct {v1}, LJ1/d;-><init>()V

    .line 45
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 48
    iput-object v0, p0, LJ1/i;->d:LI1/w;

    .line 51
    new-instance v0, LI1/w;

    .line 53
    new-instance v1, LJ1/e;

    .line 55
    invoke-direct {v1}, LJ1/e;-><init>()V

    .line 57
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 60
    iput-object v0, p0, LJ1/i;->e:LI1/w;

    .line 63
    new-instance v0, LI1/w;

    .line 65
    new-instance v1, LJ1/f;

    .line 67
    invoke-direct {v1}, LJ1/f;-><init>()V

    .line 69
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 72
    iput-object v0, p0, LJ1/i;->f:LI1/w;

    .line 75
    new-instance v0, LI1/w;

    .line 77
    new-instance v1, LJ1/g;

    .line 79
    invoke-direct {v1}, LJ1/g;-><init>()V

    .line 81
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 84
    iput-object v0, p0, LJ1/i;->g:LI1/w;

    .line 87
    new-instance v0, LI1/w;

    .line 89
    new-instance v1, LJ1/h;

    .line 91
    invoke-direct {v1}, LJ1/h;-><init>()V

    .line 93
    invoke-direct {v0, v1}, LI1/w;-><init>(LYa/a;)V

    .line 96
    iput-object v0, p0, LJ1/i;->h:LI1/w;

    .line 99
    return-void
    .line 101
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, LJ1/i;->x()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ1/i;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ1/i;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, LJ1/i;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, LJ1/i;->u()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ1/i;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-static {}, LJ1/i;->z()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, LJ1/i;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method private static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public static final p(Landroidx/lifecycle/Z;)LJ1/i;
    .locals 1

    .line 1
    sget-object v0, LJ1/i;->i:LJ1/i$a;

    invoke-virtual {v0, p0}, LJ1/i$a;->a(Landroidx/lifecycle/Z;)LJ1/i;

    move-result-object p0

    return-object p0
.end method

.method private static final u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method private static final z()Landroid/text/Editable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->h:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->b:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final C(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->g:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->c:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->a:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->f:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->e:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final H(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->d:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1, p1}, LI1/w;->b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->h:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0
    .line 15
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->b:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
    .line 15
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->c:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
    .line 15
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->f:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0
    .line 15
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->e:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
    .line 15
.end method

.method public final s()Landroid/text/Editable;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->d:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/text/Editable;

    .line 13
    return-object v0
    .line 15
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->g:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0
    .line 15
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i;->a:LI1/w;

    .line 2
    sget-object v1, LJ1/i;->j:[Lgb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, v1}, LI1/w;->a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0
    .line 15
.end method
