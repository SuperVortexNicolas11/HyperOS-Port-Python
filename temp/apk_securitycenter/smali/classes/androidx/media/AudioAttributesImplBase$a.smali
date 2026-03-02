.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 13
    return-void
    .line 15
.end method

.method private b(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Invalid stream type "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " for AudioAttributesCompat"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "AudioAttributesCompat"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    goto :goto_1

    .line 34
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 35
    goto :goto_1

    .line 37
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 38
    goto :goto_1

    .line 40
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 41
    goto :goto_1

    .line 43
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 44
    or-int/2addr v0, v2

    .line 46
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 47
    goto :goto_0

    .line 49
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 50
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 52
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 55
    goto :goto_1

    .line 57
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 58
    goto :goto_1

    .line 60
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 61
    goto :goto_1

    .line 63
    :pswitch_7
    const/4 v0, 0x2

    .line 64
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 65
    goto :goto_1

    .line 67
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 68
    goto :goto_1

    .line 70
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 71
    goto :goto_1

    .line 73
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 74
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->e(I)I

    .line 76
    move-result p1

    .line 79
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 80
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method


# virtual methods
.method public bridge synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->c(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 2
    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 4
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 6
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 8
    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 12
    return-object v0
    .line 15
.end method

.method public c(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 6
    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->b(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
    .line 20
.end method
