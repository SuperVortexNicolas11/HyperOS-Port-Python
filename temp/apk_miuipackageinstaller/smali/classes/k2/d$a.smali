.class public final Lk2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d;
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
    invoke-direct {p0}, Lk2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk2/d;
    .locals 2

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->r()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lk2/d;->b:Lk2/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk2/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lk2/d;->e:Lk2/d;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk2/b;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lk2/d;->d:Lk2/d;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lk2/b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lk2/d;->c:Lk2/d;

    goto :goto_0

    :cond_3
    sget-object v0, Lk2/d;->c:Lk2/d;

    :goto_0
    return-object v0
.end method
