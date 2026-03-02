.class public abstract Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lmiuix/theme/token/MaterialDayNightToken;

.field public static B:Lmiuix/theme/token/MaterialToken;

.field public static C:Lmiuix/theme/token/MaterialToken;

.field public static D:Lmiuix/theme/token/MaterialDayNightToken;

.field public static a:Lmiuix/theme/token/MaterialToken;

.field public static b:Lmiuix/theme/token/MaterialToken;

.field public static c:Lmiuix/theme/token/MaterialDayNightToken;

.field public static d:Lmiuix/theme/token/MaterialToken;

.field public static e:Lmiuix/theme/token/MaterialToken;

.field public static f:Lmiuix/theme/token/MaterialDayNightToken;

.field public static g:Lmiuix/theme/token/MaterialToken;

.field public static h:Lmiuix/theme/token/MaterialToken;

.field public static i:Lmiuix/theme/token/MaterialDayNightToken;

.field public static j:Lmiuix/theme/token/MaterialToken;

.field public static k:Lmiuix/theme/token/MaterialToken;

.field public static l:Lmiuix/theme/token/MaterialDayNightToken;

.field public static m:Lmiuix/theme/token/MaterialToken;

.field public static n:Lmiuix/theme/token/MaterialToken;

.field public static o:Lmiuix/theme/token/MaterialDayNightToken;

.field public static p:Lmiuix/theme/token/MaterialToken;

.field public static q:Lmiuix/theme/token/MaterialToken;

.field public static r:Lmiuix/theme/token/MaterialDayNightToken;

.field public static s:Lmiuix/theme/token/MaterialToken;

.field public static t:Lmiuix/theme/token/MaterialToken;

.field public static u:Lmiuix/theme/token/MaterialDayNightToken;

.field public static v:Lmiuix/theme/token/MaterialToken;

.field public static w:Lmiuix/theme/token/MaterialToken;

.field public static x:Lmiuix/theme/token/MaterialDayNightToken;

.field public static y:Lmiuix/theme/token/MaterialToken;

.field public static z:Lmiuix/theme/token/MaterialToken;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0x1e

    const-string v2, "frosted-pured-extra-thin"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmiuix/theme/token/c;->z:Lmiuix/theme/token/c;

    .line 2
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->a:Lmiuix/theme/token/MaterialToken;

    .line 5
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v4, 0xa

    const-string v5, "dark"

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/c;->A:Lmiuix/theme/token/c;

    .line 6
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->b:Lmiuix/theme/token/MaterialToken;

    .line 9
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lzc/b;->a:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lzc/b;->b:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->c:Lmiuix/theme/token/MaterialDayNightToken;

    .line 10
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "frosted-pured-thin"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/c;->B:Lmiuix/theme/token/c;

    .line 11
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->d:Lmiuix/theme/token/MaterialToken;

    .line 14
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/c;->C:Lmiuix/theme/token/c;

    .line 15
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->e:Lmiuix/theme/token/MaterialToken;

    .line 18
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lzc/b;->d:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lzc/b;->e:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->f:Lmiuix/theme/token/MaterialDayNightToken;

    .line 19
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "frosted-pured-regular"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/c;->D:Lmiuix/theme/token/c;

    .line 20
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->g:Lmiuix/theme/token/MaterialToken;

    .line 23
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/c;->E:Lmiuix/theme/token/c;

    .line 24
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->h:Lmiuix/theme/token/MaterialToken;

    .line 27
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lzc/b;->g:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lzc/b;->h:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->i:Lmiuix/theme/token/MaterialDayNightToken;

    .line 28
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "frosted-pured-thick"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/c;->F:Lmiuix/theme/token/c;

    .line 29
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->j:Lmiuix/theme/token/MaterialToken;

    .line 32
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/c;->G:Lmiuix/theme/token/c;

    .line 33
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->k:Lmiuix/theme/token/MaterialToken;

    .line 36
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lzc/b;->j:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lzc/b;->k:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->l:Lmiuix/theme/token/MaterialDayNightToken;

    .line 37
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "frosted-pured-extra-thick"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/c;->H:Lmiuix/theme/token/c;

    .line 38
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->m:Lmiuix/theme/token/MaterialToken;

    .line 41
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/c;->I:Lmiuix/theme/token/c;

    .line 42
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->n:Lmiuix/theme/token/MaterialToken;

    .line 45
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lzc/b;->m:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lzc/b;->n:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->o:Lmiuix/theme/token/MaterialDayNightToken;

    .line 46
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "frosted-colored-extra-thin"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/c;->p:Lmiuix/theme/token/c;

    .line 47
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->p:Lmiuix/theme/token/MaterialToken;

    .line 50
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/c;->q:Lmiuix/theme/token/c;

    .line 51
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->q:Lmiuix/theme/token/MaterialToken;

    .line 54
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lzc/b;->p:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lzc/b;->q:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->r:Lmiuix/theme/token/MaterialDayNightToken;

    .line 55
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "frosted-colored-thin"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/c;->r:Lmiuix/theme/token/c;

    .line 56
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->s:Lmiuix/theme/token/MaterialToken;

    .line 59
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/c;->s:Lmiuix/theme/token/c;

    .line 60
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->t:Lmiuix/theme/token/MaterialToken;

    .line 63
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lzc/b;->s:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lzc/b;->t:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->u:Lmiuix/theme/token/MaterialDayNightToken;

    .line 64
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "frosted-colored-regular"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/c;->t:Lmiuix/theme/token/c;

    .line 65
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->v:Lmiuix/theme/token/MaterialToken;

    .line 68
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/c;->u:Lmiuix/theme/token/c;

    .line 69
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->w:Lmiuix/theme/token/MaterialToken;

    .line 72
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lzc/b;->v:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lzc/b;->w:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->x:Lmiuix/theme/token/MaterialDayNightToken;

    .line 73
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "frosted-colored-thick"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/c;->v:Lmiuix/theme/token/c;

    .line 74
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->y:Lmiuix/theme/token/MaterialToken;

    .line 77
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/c;->w:Lmiuix/theme/token/c;

    .line 78
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->z:Lmiuix/theme/token/MaterialToken;

    .line 81
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lzc/b;->y:Lmiuix/theme/token/MaterialToken;

    sget-object v4, Lzc/b;->z:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v4}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->A:Lmiuix/theme/token/MaterialDayNightToken;

    .line 82
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "frosted-colored-extra-thick"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmiuix/theme/token/c;->x:Lmiuix/theme/token/c;

    .line 83
    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->B:Lmiuix/theme/token/MaterialToken;

    .line 86
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiuix/theme/token/c;->y:Lmiuix/theme/token/c;

    .line 87
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->e()Lmiuix/theme/token/MaterialToken$b;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lzc/b;->C:Lmiuix/theme/token/MaterialToken;

    .line 90
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v1, Lzc/b;->B:Lmiuix/theme/token/MaterialToken;

    sget-object v2, Lzc/b;->C:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lzc/b;->D:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method
