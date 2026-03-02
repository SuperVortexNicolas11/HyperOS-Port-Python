.class public final Ls2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ls2/a;
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Ls2/a;->h:Ls2/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ls2/a;->e:Ls2/a;

    goto :goto_0

    :cond_1
    sget-object p1, Ls2/a;->d:Ls2/a;

    goto :goto_0

    :cond_2
    sget-object p1, Ls2/a;->c:Ls2/a;

    goto :goto_0

    :cond_3
    sget-object p1, Ls2/a;->f:Ls2/a;

    goto :goto_0

    :cond_4
    sget-object p1, Ls2/a;->g:Ls2/a;

    :goto_0
    return-object p1
.end method
