.class public final Lk0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lk0/f$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lk0/f$a;Ljava/lang/Object;Ljava/lang/String;Lk0/f$b;Lk0/e;ILjava/lang/Object;)Lk0/f;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    if-eqz p6, :cond_0

    .line 4
    sget-object p3, Lk0/c;->a:Lk0/c;

    .line 6
    invoke-virtual {p3}, Lk0/c;->a()Lk0/f$b;

    .line 8
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    if-eqz p5, :cond_1

    .line 14
    sget-object p4, Lk0/a;->a:Lk0/a;

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/f$a;->a(Ljava/lang/Object;Ljava/lang/String;Lk0/f$b;Lk0/e;)Lk0/f;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lk0/f$b;Lk0/e;)Lk0/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tag"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "verificationMode"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "logger"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lk0/g;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lk0/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lk0/f$b;Lk0/e;)V

    .line 24
    return-object v0
    .line 27
.end method
