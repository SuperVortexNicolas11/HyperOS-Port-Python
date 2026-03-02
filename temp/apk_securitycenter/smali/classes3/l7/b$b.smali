.class Ll7/b$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll7/b;


# direct methods
.method constructor <init>(Ll7/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/b$b;->a:Ll7/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object v0, p0, Ll7/b$b;->a:Ll7/b;

    .line 5
    invoke-static {v0}, Ll7/b;->i(Ll7/b;)Z

    .line 7
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "allowed_kill_battery_temp_threshhold onChange selfChange: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "  batHigh: "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "  windowMode: "

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p0, Ll7/b$b;->a:Ll7/b;

    .line 37
    invoke-static {p1}, Ll7/b;->d(Ll7/b;)Z

    .line 39
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "  hundredThousandValue: "

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p1, p0, Ll7/b$b;->a:Ll7/b;

    .line 51
    invoke-static {p1}, Ll7/b;->b(Ll7/b;)I

    .line 53
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    const-string v1, "HighTempManager"

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Ll7/b$b;->a:Ll7/b;

    .line 71
    invoke-static {p1}, Ll7/b;->d(Ll7/b;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Ll7/b$b;->a:Ll7/b;

    .line 79
    invoke-static {p1}, Ll7/b;->b(Ll7/b;)I

    .line 81
    move-result p1

    .line 84
    const/4 v0, 0x5

    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Ll7/b$b;->a:Ll7/b;

    .line 88
    invoke-static {p1}, Ll7/b;->h(Ll7/b;)V

    .line 90
    :cond_0
    return-void
    .line 93
.end method
