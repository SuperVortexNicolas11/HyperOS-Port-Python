.class public final Lj2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lj2/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj2/a;
    .locals 1

    invoke-static {}, Lj2/a;->a()Ly3/f;

    move-result-object v0

    invoke-interface {v0}, Ly3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/a;

    return-object v0
.end method
