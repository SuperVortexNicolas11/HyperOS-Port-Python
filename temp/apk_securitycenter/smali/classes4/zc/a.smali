.class public abstract Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmiuix/theme/token/MaterialToken;

.field public static b:Lmiuix/theme/token/MaterialToken;

.field public static c:Lmiuix/theme/token/MaterialDayNightToken;

.field public static d:Lmiuix/theme/token/MaterialToken;

.field public static e:Lmiuix/theme/token/MaterialToken;

.field public static f:Lmiuix/theme/token/MaterialDayNightToken;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 2
    const/16 v1, 0xa

    .line 4
    const-string v2, "blur-extraheavy"

    .line 6
    const-string v3, "light"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lmiuix/theme/token/c;->Q:Lmiuix/theme/token/c;

    .line 13
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 15
    move-result-object v0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x42

    .line 21
    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$b;->c(IIII)Lmiuix/theme/token/MaterialToken$b;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, Lzc/a;->a:Lmiuix/theme/token/MaterialToken;

    .line 31
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 33
    const-string v7, "dark"

    .line 35
    invoke-direct {v0, v1, v2, v7}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lmiuix/theme/token/c;->R:Lmiuix/theme/token/c;

    .line 40
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$b;->c(IIII)Lmiuix/theme/token/MaterialToken$b;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lzc/a;->b:Lmiuix/theme/token/MaterialToken;

    .line 54
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    .line 56
    sget-object v2, Lzc/a;->a:Lmiuix/theme/token/MaterialToken;

    .line 58
    sget-object v8, Lzc/a;->b:Lmiuix/theme/token/MaterialToken;

    .line 60
    invoke-direct {v0, v2, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 62
    sput-object v0, Lzc/a;->c:Lmiuix/theme/token/MaterialDayNightToken;

    .line 65
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 67
    const-string v2, "blur-heavy"

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lmiuix/theme/token/c;->S:Lmiuix/theme/token/c;

    .line 74
    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$b;->c(IIII)Lmiuix/theme/token/MaterialToken$b;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 84
    move-result-object v0

    .line 87
    sput-object v0, Lzc/a;->d:Lmiuix/theme/token/MaterialToken;

    .line 88
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 90
    invoke-direct {v0, v1, v2, v7}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lmiuix/theme/token/c;->T:Lmiuix/theme/token/c;

    .line 95
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$b;->c(IIII)Lmiuix/theme/token/MaterialToken$b;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 105
    move-result-object v0

    .line 108
    sput-object v0, Lzc/a;->e:Lmiuix/theme/token/MaterialToken;

    .line 109
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    .line 111
    sget-object v1, Lzc/a;->d:Lmiuix/theme/token/MaterialToken;

    .line 113
    sget-object v2, Lzc/a;->e:Lmiuix/theme/token/MaterialToken;

    .line 115
    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 117
    sput-object v0, Lzc/a;->f:Lmiuix/theme/token/MaterialDayNightToken;

    .line 120
    return-void
    .line 122
.end method
