.class Lb0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

.field private b:Ljava/lang/String;

.field final synthetic c:Lb0/h;


# direct methods
.method constructor <init>(Lb0/h;Lcom/xiaomi/joyose/IMiGameBoosterCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/h$a;->c:Lb0/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb0/h$a;->a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 7
    iput-object p3, p0, Lb0/h$a;->b:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Lb0/h;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "system client has died and module is "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lb0/h$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lb0/h$a;->a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 32
    move-result-object v0

    .line 35
    iget-object v1, p0, Lb0/h$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lb0/e;->y(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lb0/h$a;->a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

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
    iput-object v0, p0, Lb0/h$a;->a:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 52
    :cond_0
    return-void
    .line 54
.end method
