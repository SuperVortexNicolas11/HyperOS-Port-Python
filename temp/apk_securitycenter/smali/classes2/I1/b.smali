.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/b;

.field private static final b:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI1/b;

    .line 2
    invoke-direct {v0}, LI1/b;-><init>()V

    .line 4
    sput-object v0, LI1/b;->a:LI1/b;

    .line 7
    sget-object v0, LKa/k;->a:LKa/k;

    .line 9
    new-instance v1, LI1/a;

    .line 11
    invoke-direct {v1}, LI1/a;-><init>()V

    .line 13
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, LI1/b;->b:LKa/g;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Lq9/c;
    .locals 1

    .line 1
    invoke-static {}, LI1/b;->c()Lq9/c;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lq9/c;
    .locals 2

    .line 1
    sget-object v0, LI1/b;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lq9/c;

    .line 13
    return-object v0
    .line 15
.end method

.method private static final c()Lq9/c;
    .locals 3

    .line 1
    new-instance v0, Lq9/c$a;

    .line 2
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 4
    const v1, 0x7f0809bd    # @drawable/icon_def 'res/drawable-xxhdpi/icon_def.9.png'

    .line 7
    invoke-virtual {v0, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 19
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 24
    move-result-object v0

    .line 27
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 28
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 38
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
