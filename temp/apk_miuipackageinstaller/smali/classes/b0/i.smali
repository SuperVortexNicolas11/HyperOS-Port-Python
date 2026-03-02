.class public final synthetic Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb0/k;


# direct methods
.method public synthetic constructor <init>(Lb0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/i;->a:Lb0/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/i;->a:Lb0/k;

    invoke-static {v0}, Lb0/k;->b(Lb0/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
