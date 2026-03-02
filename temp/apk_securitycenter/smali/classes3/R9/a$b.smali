.class public final LR9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LR9/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, LR9/a;->a()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, LR9/a;->b()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final c()LR9/a;
    .locals 1

    .line 1
    invoke-static {}, LR9/a;->c()LKa/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, LR9/a;

    .line 10
    return-object v0
    .line 12
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LR9/a;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LR9/a;->f(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method
