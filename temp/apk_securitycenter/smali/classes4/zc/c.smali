.class public abstract Lzc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 2
    const/16 v1, 0x1e

    .line 4
    const-string v2, "mask-pured-extra-thin"

    .line 6
    const-string v3, "light"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lmiuix/theme/token/c;->z:Lmiuix/theme/token/c;

    .line 13
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 15
    move-result-object v0

    .line 18
    const/16 v4, 0x64

    .line 19
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lzc/c;->a:Lmiuix/theme/token/MaterialToken;

    .line 29
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 31
    const/16 v5, 0xa

    .line 33
    const-string v6, "dark"

    .line 35
    invoke-direct {v0, v5, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lmiuix/theme/token/c;->A:Lmiuix/theme/token/c;

    .line 40
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lzc/c;->b:Lmiuix/theme/token/MaterialToken;

    .line 54
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    .line 56
    sget-object v2, Lzc/c;->a:Lmiuix/theme/token/MaterialToken;

    .line 58
    sget-object v7, Lzc/c;->b:Lmiuix/theme/token/MaterialToken;

    .line 60
    invoke-direct {v0, v2, v7}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 62
    sput-object v0, Lzc/c;->c:Lmiuix/theme/token/MaterialDayNightToken;

    .line 65
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 67
    const-string v2, "mask-pured-thin"

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v7, Lmiuix/theme/token/c;->B:Lmiuix/theme/token/c;

    .line 74
    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 84
    move-result-object v0

    .line 87
    sput-object v0, Lzc/c;->d:Lmiuix/theme/token/MaterialToken;

    .line 88
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 90
    invoke-direct {v0, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lmiuix/theme/token/c;->C:Lmiuix/theme/token/c;

    .line 95
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 105
    move-result-object v0

    .line 108
    sput-object v0, Lzc/c;->e:Lmiuix/theme/token/MaterialToken;

    .line 109
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    .line 111
    sget-object v2, Lzc/c;->d:Lmiuix/theme/token/MaterialToken;

    .line 113
    sget-object v7, Lzc/c;->e:Lmiuix/theme/token/MaterialToken;

    .line 115
    invoke-direct {v0, v2, v7}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 117
    sput-object v0, Lzc/c;->f:Lmiuix/theme/token/MaterialDayNightToken;

    .line 120
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 122
    const-string v2, "mask-pured-regular"

    .line 124
    invoke-direct {v0, v5, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v7, Lmiuix/theme/token/c;->D:Lmiuix/theme/token/c;

    .line 129
    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 131
    move-result-object v0

    .line 134
    const/16 v7, 0x28

    .line 135
    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 141
    move-result-object v0

    .line 144
    sput-object v0, Lzc/c;->g:Lmiuix/theme/token/MaterialToken;

    .line 145
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 147
    invoke-direct {v0, v5, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v2, Lmiuix/theme/token/c;->E:Lmiuix/theme/token/c;

    .line 152
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 154
    move-result-object v0

    .line 157
    const/16 v2, 0x46

    .line 158
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 160
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 164
    move-result-object v0

    .line 167
    sput-object v0, Lzc/c;->h:Lmiuix/theme/token/MaterialToken;

    .line 168
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    .line 170
    sget-object v7, Lzc/c;->g:Lmiuix/theme/token/MaterialToken;

    .line 172
    sget-object v8, Lzc/c;->h:Lmiuix/theme/token/MaterialToken;

    .line 174
    invoke-direct {v0, v7, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 176
    sput-object v0, Lzc/c;->i:Lmiuix/theme/token/MaterialDayNightToken;

    .line 179
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 181
    const-string v7, "mask-pured-thick"

    .line 183
    invoke-direct {v0, v5, v7, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v8, Lmiuix/theme/token/c;->F:Lmiuix/theme/token/c;

    .line 188
    invoke-virtual {v0, v8}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 198
    move-result-object v0

    .line 201
    sput-object v0, Lzc/c;->j:Lmiuix/theme/token/MaterialToken;

    .line 202
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 204
    invoke-direct {v0, v5, v7, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v5, Lmiuix/theme/token/c;->G:Lmiuix/theme/token/c;

    .line 209
    invoke-virtual {v0, v5}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 219
    move-result-object v0

    .line 222
    sput-object v0, Lzc/c;->k:Lmiuix/theme/token/MaterialToken;

    .line 223
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    .line 225
    sget-object v2, Lzc/c;->j:Lmiuix/theme/token/MaterialToken;

    .line 227
    sget-object v5, Lzc/c;->k:Lmiuix/theme/token/MaterialToken;

    .line 229
    invoke-direct {v0, v2, v5}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 231
    sput-object v0, Lzc/c;->l:Lmiuix/theme/token/MaterialDayNightToken;

    .line 234
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 236
    const-string v2, "mask-pured-extra-thick"

    .line 238
    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v3, Lmiuix/theme/token/c;->H:Lmiuix/theme/token/c;

    .line 243
    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 245
    move-result-object v0

    .line 248
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 249
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 253
    move-result-object v0

    .line 256
    sput-object v0, Lzc/c;->m:Lmiuix/theme/token/MaterialToken;

    .line 257
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 259
    invoke-direct {v0, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v1, Lmiuix/theme/token/c;->I:Lmiuix/theme/token/c;

    .line 264
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 266
    move-result-object v0

    .line 269
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->g(I)Lmiuix/theme/token/MaterialToken$b;

    .line 270
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 274
    move-result-object v0

    .line 277
    sput-object v0, Lzc/c;->n:Lmiuix/theme/token/MaterialToken;

    .line 278
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    .line 280
    sget-object v1, Lzc/c;->m:Lmiuix/theme/token/MaterialToken;

    .line 282
    sget-object v2, Lzc/c;->n:Lmiuix/theme/token/MaterialToken;

    .line 284
    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 286
    sput-object v0, Lzc/c;->o:Lmiuix/theme/token/MaterialDayNightToken;

    .line 289
    return-void
    .line 291
.end method
