.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic a:Lmiuix/animation/function/FreeDamping;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/function/FreeDamping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/b;->a:Lmiuix/animation/function/FreeDamping;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 1

    iget-object v0, p0, Lj4/b;->a:Lmiuix/animation/function/FreeDamping;

    invoke-static {v0, p1, p2}, Lmiuix/animation/function/FreeDamping;->a(Lmiuix/animation/function/FreeDamping;D)D

    move-result-wide p1

    return-wide p1
.end method
