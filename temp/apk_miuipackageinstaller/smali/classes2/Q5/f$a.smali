.class public final LQ5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/f;
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
    invoke-direct {p0}, LQ5/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQ5/h;
    .locals 1

    sget-object v0, LP5/d;->f:LP5/d$a;

    invoke-virtual {v0}, LP5/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LQ5/f;

    invoke-direct {v0}, LQ5/f;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
