.class public Lcom/miui/blur/sdk/backdrop/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/blur/sdk/backdrop/u$a;,
        Lcom/miui/blur/sdk/backdrop/u$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/miui/blur/sdk/backdrop/u;

.field private static final d:Z

.field public static final e:Lcom/miui/blur/sdk/backdrop/u;

.field public static final f:Lcom/miui/blur/sdk/backdrop/u;

.field public static final g:Lcom/miui/blur/sdk/backdrop/u;

.field public static final h:Lcom/miui/blur/sdk/backdrop/u;

.field public static final i:Lcom/miui/blur/sdk/backdrop/u;

.field public static final j:Lcom/miui/blur/sdk/backdrop/u;


# instance fields
.field private final a:[Lcom/miui/blur/sdk/backdrop/u$a;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/blur/sdk/backdrop/u;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/blur/sdk/backdrop/u;->c:Lcom/miui/blur/sdk/backdrop/u;

    .line 8
    sget-boolean v2, Lcom/miui/blur/sdk/backdrop/BlurManager;->a:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    sget-boolean v2, Lcom/miui/blur/sdk/backdrop/BlurManager;->b:Z

    .line 14
    if-eqz v2, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    sput-boolean v1, Lcom/miui/blur/sdk/backdrop/u;->d:Z

    .line 19
    const/16 v2, 0x8

    .line 21
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    new-instance v4, Lcom/miui/blur/sdk/backdrop/u$b;

    .line 26
    invoke-direct {v4}, Lcom/miui/blur/sdk/backdrop/u$b;-><init>()V

    .line 28
    invoke-virtual {v4, v2}, Lcom/miui/blur/sdk/backdrop/u$b;->c(I)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 31
    move-result-object v4

    .line 34
    const v5, -0x7ba7a7a8

    .line 35
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/s;->a()Landroid/graphics/BlendMode;

    .line 38
    move-result-object v6

    .line 41
    invoke-virtual {v4, v5, v6}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 42
    move-result-object v4

    .line 45
    const v5, 0x40e3e3e3

    .line 46
    invoke-virtual {v4, v5, v3}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/miui/blur/sdk/backdrop/u$b;->b()Lcom/miui/blur/sdk/backdrop/u;

    .line 53
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v0

    .line 58
    :goto_0
    sput-object v4, Lcom/miui/blur/sdk/backdrop/u;->e:Lcom/miui/blur/sdk/backdrop/u;

    .line 59
    const/16 v4, 0xa

    .line 61
    if-eqz v1, :cond_3

    .line 63
    new-instance v5, Lcom/miui/blur/sdk/backdrop/u$b;

    .line 65
    invoke-direct {v5}, Lcom/miui/blur/sdk/backdrop/u$b;-><init>()V

    .line 67
    invoke-virtual {v5, v4}, Lcom/miui/blur/sdk/backdrop/u$b;->c(I)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 70
    move-result-object v5

    .line 73
    const v6, -0x709f9fa0

    .line 74
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/s;->a()Landroid/graphics/BlendMode;

    .line 77
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 81
    move-result-object v5

    .line 84
    const v6, -0x5c0d0d0e

    .line 85
    invoke-virtual {v5, v6, v3}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 88
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/miui/blur/sdk/backdrop/u$b;->b()Lcom/miui/blur/sdk/backdrop/u;

    .line 92
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v5, v0

    .line 97
    :goto_1
    sput-object v5, Lcom/miui/blur/sdk/backdrop/u;->f:Lcom/miui/blur/sdk/backdrop/u;

    .line 98
    const v5, 0x75737373

    .line 100
    const/16 v6, 0xc

    .line 103
    if-eqz v1, :cond_4

    .line 105
    new-instance v7, Lcom/miui/blur/sdk/backdrop/u$b;

    .line 107
    invoke-direct {v7}, Lcom/miui/blur/sdk/backdrop/u$b;-><init>()V

    .line 109
    invoke-virtual {v7, v6}, Lcom/miui/blur/sdk/backdrop/u$b;->c(I)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 112
    move-result-object v7

    .line 115
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/s;->a()Landroid/graphics/BlendMode;

    .line 116
    move-result-object v8

    .line 119
    invoke-virtual {v7, v5, v8}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 120
    move-result-object v7

    .line 123
    const v8, -0x330a0a0b    # -1.2895428E8f

    .line 124
    invoke-virtual {v7, v8, v3}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 127
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/miui/blur/sdk/backdrop/u$b;->b()Lcom/miui/blur/sdk/backdrop/u;

    .line 131
    move-result-object v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v7, v0

    .line 136
    :goto_2
    sput-object v7, Lcom/miui/blur/sdk/backdrop/u;->g:Lcom/miui/blur/sdk/backdrop/u;

    .line 137
    if-eqz v1, :cond_5

    .line 139
    new-instance v7, Lcom/miui/blur/sdk/backdrop/u$b;

    .line 141
    invoke-direct {v7}, Lcom/miui/blur/sdk/backdrop/u$b;-><init>()V

    .line 143
    invoke-virtual {v7, v2}, Lcom/miui/blur/sdk/backdrop/u$b;->c(I)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 146
    move-result-object v2

    .line 149
    const v7, 0x618a8a8a

    .line 150
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/t;->a()Landroid/graphics/BlendMode;

    .line 153
    move-result-object v8

    .line 156
    invoke-virtual {v2, v7, v8}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 157
    move-result-object v2

    .line 160
    const v7, 0x4d424242

    .line 161
    invoke-virtual {v2, v7, v3}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/miui/blur/sdk/backdrop/u$b;->b()Lcom/miui/blur/sdk/backdrop/u;

    .line 168
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v2, v0

    .line 173
    :goto_3
    sput-object v2, Lcom/miui/blur/sdk/backdrop/u;->h:Lcom/miui/blur/sdk/backdrop/u;

    .line 174
    if-eqz v1, :cond_6

    .line 176
    new-instance v2, Lcom/miui/blur/sdk/backdrop/u$b;

    .line 178
    invoke-direct {v2}, Lcom/miui/blur/sdk/backdrop/u$b;-><init>()V

    .line 180
    invoke-virtual {v2, v4}, Lcom/miui/blur/sdk/backdrop/u$b;->c(I)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 183
    move-result-object v2

    .line 186
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/t;->a()Landroid/graphics/BlendMode;

    .line 187
    move-result-object v4

    .line 190
    invoke-virtual {v2, v5, v4}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 191
    move-result-object v2

    .line 194
    const v4, -0x75d9d9da    # -7.999784E-33f

    .line 195
    invoke-virtual {v2, v4, v3}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 198
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/miui/blur/sdk/backdrop/u$b;->b()Lcom/miui/blur/sdk/backdrop/u;

    .line 202
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object v2, v0

    .line 207
    :goto_4
    sput-object v2, Lcom/miui/blur/sdk/backdrop/u;->i:Lcom/miui/blur/sdk/backdrop/u;

    .line 208
    if-eqz v1, :cond_7

    .line 210
    new-instance v0, Lcom/miui/blur/sdk/backdrop/u$b;

    .line 212
    invoke-direct {v0}, Lcom/miui/blur/sdk/backdrop/u$b;-><init>()V

    .line 214
    invoke-virtual {v0, v6}, Lcom/miui/blur/sdk/backdrop/u$b;->c(I)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 217
    move-result-object v0

    .line 220
    const v1, 0x7f5c5c5c

    .line 221
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/t;->a()Landroid/graphics/BlendMode;

    .line 224
    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 228
    move-result-object v0

    .line 231
    const v1, -0x40e0e0e1

    .line 232
    invoke-virtual {v0, v1, v3}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/u$b;->b()Lcom/miui/blur/sdk/backdrop/u;

    .line 239
    move-result-object v0

    .line 242
    :cond_7
    sput-object v0, Lcom/miui/blur/sdk/backdrop/u;->j:Lcom/miui/blur/sdk/backdrop/u;

    .line 243
    return-void
    .line 245
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/u;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/u;->a:[Lcom/miui/blur/sdk/backdrop/u$a;

    return-void
.end method

.method varargs constructor <init>(I[Lcom/miui/blur/sdk/backdrop/u$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/u;->b:I

    .line 6
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/u;->a:[Lcom/miui/blur/sdk/backdrop/u$a;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/blur/sdk/backdrop/u;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method static synthetic b()Lcom/miui/blur/sdk/backdrop/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/blur/sdk/backdrop/u;->c:Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/blur/sdk/backdrop/u;->b:I

    .line 2
    return v0
    .line 4
.end method

.method final d()[Lcom/miui/blur/sdk/backdrop/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/u;->a:[Lcom/miui/blur/sdk/backdrop/u$a;

    .line 2
    return-object v0
    .line 4
.end method
