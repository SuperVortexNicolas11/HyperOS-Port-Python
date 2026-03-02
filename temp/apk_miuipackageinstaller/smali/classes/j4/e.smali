.class public final synthetic Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic a:Lmiuix/animation/function/UnderDamping;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/function/UnderDamping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/e;->a:Lmiuix/animation/function/UnderDamping;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 1

    iget-object v0, p0, Lj4/e;->a:Lmiuix/animation/function/UnderDamping;

    invoke-static {v0, p1, p2}, Lmiuix/animation/function/UnderDamping;->a(Lmiuix/animation/function/UnderDamping;D)D

    move-result-wide p1

    return-wide p1
.end method
