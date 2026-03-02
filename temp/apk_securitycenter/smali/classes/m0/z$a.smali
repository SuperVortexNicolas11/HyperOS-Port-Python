.class public final Lm0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lm0/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/z$a;

    .line 2
    invoke-direct {v0}, Lm0/z$a;-><init>()V

    .line 4
    sput-object v0, Lm0/z$a;->a:Lm0/z$a;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic c(Lm0/z$a;ZILjava/lang/Object;)Lm0/z;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lm0/z$a;->b(Z)Lm0/z;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public final a()Lm0/z;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lm0/z$a;->c(Lm0/z$a;ZILjava/lang/Object;)Lm0/z;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final b(Z)Lm0/z;
    .locals 1

    .line 1
    new-instance v0, Lm0/A;

    .line 2
    invoke-direct {v0}, Lm0/A;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lm0/B;

    .line 9
    invoke-direct {p1, v0}, Lm0/B;-><init>(Lm0/z;)V

    .line 11
    move-object v0, p1

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method
