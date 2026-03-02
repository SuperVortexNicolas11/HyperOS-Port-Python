.class public final LW3/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC3/g$c<",
        "LW3/D;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:LW3/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/D$a;

    invoke-direct {v0}, LW3/D$a;-><init>()V

    sput-object v0, LW3/D$a;->a:LW3/D$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
