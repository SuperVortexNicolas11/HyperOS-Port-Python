.class Lm2/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lm2/b$a;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lm2/b$a;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lm2/b;->d(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Lm2/b$a;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lm2/b;->a(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "settings onChange carsickness enable: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " remindTime: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "CarSicknessUtils"

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-class v1, Lcom/miui/carsickness/service/CarSicknessService;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    const-string p1, "miui.carsickness.remind_always"

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "miui.carsickness.remind_driving"

    .line 57
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 59
    iget-object v2, p0, Lm2/b$a;->a:Landroid/content/Context;

    .line 61
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object p1, p0, Lm2/b$a;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lm2/b$a;->a:Landroid/content/Context;

    .line 77
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    iget-object v0, p0, Lm2/b$a;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 84
    :goto_1
    return-void
    .line 87
.end method
