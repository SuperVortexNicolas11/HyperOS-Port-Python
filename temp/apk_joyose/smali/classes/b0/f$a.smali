.class Lb0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

.field private b:I

.field private c:I

.field final synthetic d:Lb0/f;


# direct methods
.method constructor <init>(Lb0/f;Lcom/xiaomi/joyose/IMiGameBoosterCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f$a;->d:Lb0/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb0/f$a;->a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 7
    iput p3, p0, Lb0/f$a;->c:I

    .line 9
    iput p4, p0, Lb0/f$a;->b:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Lb0/f;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "game app has died and uid is "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lb0/f$a;->b:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lb0/f$a;->a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 32
    move-result-object v0

    .line 35
    iget v1, p0, Lb0/f$a;->b:I

    .line 36
    invoke-virtual {v0, v1}, Lb0/e;->x(I)V

    .line 38
    iget-object v0, p0, Lb0/f$a;->a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 41
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 48
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lb0/f$a;->a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 52
    :cond_0
    return-void
    .line 54
.end method
