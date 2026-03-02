.class public final Landroidx/lifecycle/V$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/V$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/V$c$a$a;
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
    invoke-direct {p0}, Landroidx/lifecycle/V$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/V$c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/V$c;->a()Landroidx/lifecycle/V$c;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/lifecycle/V$c;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/V$c;-><init>()V

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/V$c;->b(Landroidx/lifecycle/V$c;)V

    .line 13
    :cond_0
    invoke-static {}, Landroidx/lifecycle/V$c;->a()Landroidx/lifecycle/V$c;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method
