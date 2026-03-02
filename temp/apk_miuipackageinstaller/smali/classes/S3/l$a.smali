.class public final LS3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LM3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/l;->d(LS3/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "LM3/a;"
    }
.end annotation


# instance fields
.field final synthetic a:LS3/f;


# direct methods
.method public constructor <init>(LS3/f;)V
    .locals 0

    iput-object p1, p0, LS3/l$a;->a:LS3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LS3/l$a;->a:LS3/f;

    invoke-interface {v0}, LS3/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
