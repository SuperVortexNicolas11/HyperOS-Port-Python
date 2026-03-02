.class Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/powercenter/bootshutdown/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;->b([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

.field final synthetic c:Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;[ILcom/miui/powercenter/bootshutdown/RepeatPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->c:Lcom/miui/powercenter/bootshutdown/RepeatPreference$c;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->a:[I

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lcom/miui/powercenter/bootshutdown/a;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->a:[I

    .line 2
    aget p1, p1, p2

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 21
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->p(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 27
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->m(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 29
    move-result-object p1

    .line 32
    new-instance p2, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 33
    const/16 v0, 0x1f

    .line 35
    invoke-direct {p2, v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->k(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 40
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 43
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->q(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 49
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->m(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->m(Z)V

    .line 55
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 58
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->q(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 64
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->m(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 66
    move-result-object p1

    .line 69
    new-instance p2, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 70
    const/16 v0, 0x7f

    .line 72
    invoke-direct {p2, v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 74
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->k(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 77
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 80
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->q(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 86
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->m(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 88
    move-result-object p1

    .line 91
    new-instance p2, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 92
    const/4 v0, 0x0

    .line 94
    invoke-direct {p2, v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 95
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->k(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 98
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$c$a;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 101
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->q(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V

    .line 103
    :goto_0
    return-void
    .line 106
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
