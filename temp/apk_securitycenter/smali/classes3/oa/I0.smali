.class public Loa/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/E2;
.implements Loa/N2;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/I0;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Loa/R2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loa/I0;->a:Landroid/content/Context;

    invoke-static {p1}, Loa/T0;->e(Landroid/content/Context;)V

    return-void
.end method

.method public a(Loa/R2;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Loa/o2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loa/o2;->a()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "PING"

    .line 10
    invoke-virtual {p1}, Loa/o2;->c()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Loa/I0;->a:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Loa/T0;->i(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Loa/I0;->a:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Loa/T0;->e(Landroid/content/Context;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method
