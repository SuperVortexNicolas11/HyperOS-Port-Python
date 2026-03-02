.class public final Landroidx/lifecycle/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/lifecycle/k$a$a$a;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 32
    :goto_0
    return-object p1
    .line 34
.end method

.method public final b(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/lifecycle/k$a$a$a;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 32
    :goto_0
    return-object p1
    .line 34
.end method

.method public final c(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/lifecycle/k$a$a$a;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 32
    :goto_0
    return-object p1
    .line 34
.end method
