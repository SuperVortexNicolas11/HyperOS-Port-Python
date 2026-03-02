.class public final LW3/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC3/g$c<",
        "LW3/s0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:LW3/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/s0$b;

    invoke-direct {v0}, LW3/s0$b;-><init>()V

    sput-object v0, LW3/s0$b;->a:LW3/s0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
