.class Lmiuix/springback/trigger/c$m;
.super Lmiuix/springback/trigger/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/c;


# direct methods
.method private constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    invoke-direct {p0}, Lmiuix/springback/trigger/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c$m;-><init>(Lmiuix/springback/trigger/c;)V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 4
    iget-object p2, p1, Lmiuix/springback/trigger/c;->Q:Lmiuix/springback/trigger/c$g;

    .line 6
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 8
    iget-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 11
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 19
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 21
    move-result-object p1

    .line 24
    instance-of p1, p1, Lmiuix/springback/trigger/a$b;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 29
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lmiuix/springback/trigger/a$a;->notifyTriggered()V

    .line 35
    iget-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 38
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 40
    move-result-object p2

    .line 43
    iget-object v0, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 44
    iget v0, v0, Lmiuix/springback/trigger/c;->z:I

    .line 46
    invoke-static {p1, p2, v0}, Lmiuix/springback/trigger/c;->q(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 52
    invoke-virtual {p1}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 60
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 62
    move-result-object p1

    .line 65
    instance-of p1, p1, Lmiuix/springback/trigger/a$c;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 70
    invoke-virtual {p1}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lmiuix/springback/trigger/a$a;->notifyTriggered()V

    .line 76
    iget-object p1, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 79
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 81
    move-result-object p2

    .line 84
    iget-object v0, p0, Lmiuix/springback/trigger/c$m;->a:Lmiuix/springback/trigger/c;

    .line 85
    iget v0, v0, Lmiuix/springback/trigger/c;->z:I

    .line 87
    invoke-static {p1, p2, v0}, Lmiuix/springback/trigger/c;->q(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V

    .line 89
    :cond_1
    :goto_0
    return-void
    .line 92
.end method
