.class public final LM4/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/f$a;
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
    invoke-direct {p0}, LM4/f$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LM4/f$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, LM4/f$a;->e:LM4/f$a;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LM4/f$a;->d:LM4/f$a;

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, LM4/f$a;->c:LM4/f$a;

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, LM4/f$a;->b:LM4/f$a;

    .line 20
    :goto_0
    return-object p1
    .line 22
.end method
