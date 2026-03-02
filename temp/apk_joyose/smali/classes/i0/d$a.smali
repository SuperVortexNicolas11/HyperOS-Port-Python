.class Li0/d$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Li0/d;


# direct methods
.method public constructor <init>(Li0/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d$a;->b:Li0/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p2, p0, Li0/d$a;->a:Landroid/os/Handler;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li0/d$a;->b:Li0/d;

    .line 2
    invoke-static {p1}, Li0/d;->a(Li0/d;)Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x2

    .line 13
    const-string v2, "audio_game_4d"

    .line 14
    invoke-static {p2, v2, v0, v1}, Lcom/xiaomi/joyose/utils/z;->b(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 16
    move-result p2

    .line 19
    invoke-static {p1, p2}, Li0/d;->e(Li0/d;I)V

    .line 20
    sget-object p1, Li0/d;->i:Ljava/lang/String;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "audio_game_4d change enable == "

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Li0/d$a;->b:Li0/d;

    .line 35
    invoke-static {v0}, Li0/d;->b(Li0/d;)I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
    .line 51
.end method
