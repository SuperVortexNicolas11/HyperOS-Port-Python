.class LZ6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LZ6/b;


# direct methods
.method private constructor <init>(LZ6/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, LZ6/b$c;->a:LZ6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LZ6/b;LZ6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ6/b$c;-><init>(LZ6/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "level"

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "onBatteryChanged: level is : "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " mOldLevel: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, LZ6/b$c;->a:LZ6/b;

    .line 28
    invoke-static {v1}, LZ6/b;->d(LZ6/b;)I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "CameraHandleReceiver"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, LZ6/b$c;->a:LZ6/b;

    .line 46
    iget-boolean v1, v0, LZ6/b;->m:Z

    .line 48
    if-nez v1, :cond_0

    .line 50
    invoke-static {v0}, LZ6/b;->d(LZ6/b;)I

    .line 52
    move-result v0

    .line 55
    if-ge p1, v0, :cond_0

    .line 56
    iget-object v0, p0, LZ6/b$c;->a:LZ6/b;

    .line 58
    invoke-static {v0}, LZ6/b;->c(LZ6/b;)Z

    .line 60
    move-result v1

    .line 63
    invoke-static {v0, v1, p1}, LZ6/b;->g(LZ6/b;ZI)V

    .line 64
    :cond_0
    iget-object v0, p0, LZ6/b$c;->a:LZ6/b;

    .line 67
    invoke-static {v0, p1}, LZ6/b;->f(LZ6/b;I)V

    .line 69
    return-void
    .line 72
.end method
