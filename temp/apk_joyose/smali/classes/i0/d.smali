.class public Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$b;,
        Li0/d$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:Li0/d;


# instance fields
.field private a:Landroid/os/Vibrator;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:I

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Li0/d;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Li0/d;->i:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 27
    sput v0, Li0/d;->j:I

    .line 28
    const/4 v0, 0x2

    .line 30
    sput v0, Li0/d;->k:I

    .line 31
    const/4 v0, 0x4

    .line 33
    sput v0, Li0/d;->l:I

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li0/d;->d:I

    .line 6
    iput v0, p0, Li0/d;->e:I

    .line 8
    iput v0, p0, Li0/d;->f:I

    .line 10
    iput-boolean v0, p0, Li0/d;->g:Z

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Li0/d;->h:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Li0/d;->b:Landroid/content/Context;

    .line 17
    new-instance v0, Li0/d$b;

    .line 19
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Li0/d$b;-><init>(Li0/d;Landroid/os/Looper;)V

    .line 29
    iput-object v0, p0, Li0/d;->c:Landroid/os/Handler;

    .line 32
    const-string v0, "vibrator"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/Vibrator;

    .line 40
    iput-object p1, p0, Li0/d;->a:Landroid/os/Vibrator;

    .line 42
    iget-object p1, p0, Li0/d;->b:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object p1

    .line 49
    const-string v0, "audio_game_4d"

    .line 50
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 55
    new-instance v1, Li0/d$a;

    .line 56
    new-instance v2, Landroid/os/Handler;

    .line 58
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 60
    invoke-direct {v1, p0, v2}, Li0/d$a;-><init>(Li0/d;Landroid/os/Handler;)V

    .line 63
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    return-void
    .line 70
.end method

.method static bridge synthetic a(Li0/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Li0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Li0/d;->d:I

    return p0
.end method

.method static bridge synthetic c(Li0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Li0/d;->e:I

    return p0
.end method

.method static bridge synthetic d(Li0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Li0/d;->f:I

    return p0
.end method

.method static bridge synthetic e(Li0/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/d;->d:I

    return-void
.end method

.method static bridge synthetic f(Li0/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/d;->e:I

    return-void
.end method

.method static bridge synthetic g(Li0/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/d;->f:I

    return-void
.end method

.method public static j(Landroid/content/Context;)Li0/d;
    .locals 1

    .line 1
    sget-object v0, Li0/d;->m:Li0/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Li0/d;

    .line 6
    invoke-direct {v0, p0}, Li0/d;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Li0/d;->m:Li0/d;

    .line 11
    :cond_0
    sget-object p0, Li0/d;->m:Li0/d;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public h(II)V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Li0/d;->d:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 7
    const-string p2, "The user dont open the switch"

    .line 9
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 18
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 20
    const-string p2, "The vibrator effectId is error"

    .line 22
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Li0/d;->b:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 30
    move-result-object v0

    .line 33
    iget-object v2, p0, Li0/d;->h:Ljava/lang/String;

    .line 34
    const/16 v3, 0x3eb

    .line 36
    invoke-virtual {v0, v2, v3, p1}, Ld0/c0;->M6(Ljava/lang/String;II)I

    .line 38
    move-result p1

    .line 41
    if-gez p1, :cond_2

    .line 42
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 44
    const-string p2, "The vibrator id is not mapped"

    .line 46
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_2
    sget-object v0, Li0/d;->i:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "customLongVibrator miId = "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const-string v2, "android.os.VibrationEffect"

    .line 74
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 79
    const-string v3, "get"

    .line 80
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 84
    move-result-object v5

    .line 87
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {p1}, Li0/b;->a(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 105
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    const-string p1, "Get the vibrationEffect error"

    .line 111
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 116
    :cond_3
    const-string v2, "android.os.VibrationEffect$Prebaked"

    .line 117
    if-lez p2, :cond_4

    .line 119
    const/4 v3, 0x4

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object v3

    .line 127
    const-string v5, "setEffectStrength"

    .line 128
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 130
    move-result-object v6

    .line 133
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v3

    .line 137
    sub-int/2addr p2, v1

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p2

    .line 142
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 146
    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    move-result-object p2

    .line 153
    const-string v1, "setState"

    .line 154
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 156
    move-result-object v2

    .line 159
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object p2

    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 168
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object p2, p0, Li0/d;->a:Landroid/os/Vibrator;

    .line 176
    if-eqz p2, :cond_5

    .line 178
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 180
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 182
    const/16 v1, 0xd

    .line 185
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 187
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 191
    move-result-object v0

    .line 194
    invoke-static {p2, p1, v0}, Li0/c;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 195
    return-void

    .line 198
    :cond_5
    const-string p1, "The vibration service is null"

    .line 199
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    return-void

    .line 204
    :goto_0
    sget-object p2, Li0/d;->i:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v1, "customVibrator Exception "

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void
    .line 231
.end method

.method public i(II)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Li0/d;->d:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 7
    const-string p2, "The user dont open the switch"

    .line 9
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 18
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 20
    const-string p2, "The vibrator effectId is error"

    .line 22
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Li0/d;->b:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 30
    move-result-object v0

    .line 33
    iget-object v2, p0, Li0/d;->h:Ljava/lang/String;

    .line 34
    const/16 v3, 0x3eb

    .line 36
    invoke-virtual {v0, v2, v3, p1}, Ld0/c0;->M6(Ljava/lang/String;II)I

    .line 38
    move-result p1

    .line 41
    if-gez p1, :cond_2

    .line 42
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 44
    const-string p2, "The vibrator id is not mapped"

    .line 46
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_2
    sget-object v0, Li0/d;->i:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "customLongVibrator miId = "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const-string v2, "android.os.VibrationEffect"

    .line 74
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 79
    const-string v3, "get"

    .line 80
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 84
    move-result-object v5

    .line 87
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {p1}, Li0/b;->a(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 105
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    const-string p1, "Get the vibrationEffect error"

    .line 111
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 116
    :cond_3
    if-lez p2, :cond_4

    .line 117
    const/4 v2, 0x4

    .line 119
    if-ge p2, v2, :cond_4

    .line 120
    const-string v2, "android.os.VibrationEffect$Prebaked"

    .line 122
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object v2

    .line 127
    const-string v3, "setEffectStrength"

    .line 128
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 130
    move-result-object v4

    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v2

    .line 137
    sub-int/2addr p2, v1

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p2

    .line 142
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 146
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    iget-object p2, p0, Li0/d;->a:Landroid/os/Vibrator;

    .line 150
    if-eqz p2, :cond_5

    .line 152
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 154
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 156
    const/16 v1, 0xd

    .line 159
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {p2, p1, v0}, Li0/c;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 169
    return-void

    .line 172
    :cond_5
    const-string p1, "The vibration service is null"

    .line 173
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-void

    .line 178
    :goto_0
    sget-object p2, Li0/d;->i:Ljava/lang/String;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v1, "customVibrator Exception "

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void
    .line 205
.end method

.method public k(II)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    sget v4, Li0/d;->j:I

    .line 6
    if-ne p1, v4, :cond_0

    .line 8
    iget p1, p0, Li0/d;->d:I

    .line 10
    if-ne p1, v1, :cond_1

    .line 12
    iget-object p1, p0, Li0/d;->a:Landroid/os/Vibrator;

    .line 14
    int-to-long v4, p2

    .line 16
    const/4 p2, 0x4

    .line 17
    new-array p2, p2, [J

    .line 18
    const/4 v6, 0x0

    .line 20
    aput-wide v2, p2, v6

    .line 21
    aput-wide v4, p2, v1

    .line 23
    aput-wide v2, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 27
    aput-wide v2, p2, v0

    .line 28
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 31
    return-void

    .line 34
    :cond_0
    sget p2, Li0/d;->k:I

    .line 35
    if-ne p1, p2, :cond_1

    .line 37
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 39
    const-string p2, "setColorfulLight game mode"

    .line 41
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, p0, Li0/d;->b:Landroid/content/Context;

    .line 46
    invoke-static {p1, v0}, Li0/a;->a(Landroid/content/Context;I)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method

.method public l(II)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 4
    const-string p2, "startLongVibrator effect id error"

    .line 6
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Li0/d;->g:Z

    .line 13
    new-instance v0, Landroid/os/Message;

    .line 15
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 23
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 25
    iget-object p1, p0, Li0/d;->c:Landroid/os/Handler;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    return-void
    .line 32
.end method

.method public m(II)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 4
    const-string p2, "startShortVibrator effect id error"

    .line 6
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 12
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 20
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 22
    iget-object p1, p0, Li0/d;->c:Landroid/os/Handler;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
    .line 29
.end method

.method public n(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Li0/d;->e:I

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Message;

    .line 10
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 12
    const/4 v0, 0x4

    .line 15
    iput v0, p1, Landroid/os/Message;->what:I

    .line 16
    iget-object v0, p0, Li0/d;->c:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Li0/d;->g:Z

    .line 24
    iget-object p1, p0, Li0/d;->a:Landroid/os/Vibrator;

    .line 26
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 28
    return-void
    .line 31
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/d;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x2

    .line 9
    const-string v3, "audio_game_4d"

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/xiaomi/joyose/utils/z;->b(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Li0/d;->d:I

    .line 16
    sget-object v0, Li0/d;->i:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "audio_game_4d change enable == "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v2, p0, Li0/d;->d:I

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method
