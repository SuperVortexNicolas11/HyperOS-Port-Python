.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic a:Lmiuix/animation/function/CriticalDamping;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/function/CriticalDamping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->a:Lmiuix/animation/function/CriticalDamping;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 1

    iget-object v0, p0, Lj4/a;->a:Lmiuix/animation/function/CriticalDamping;

    invoke-static {v0, p1, p2}, Lmiuix/animation/function/CriticalDamping;->a(Lmiuix/animation/function/CriticalDamping;D)D

    move-result-wide p1

    return-wide p1
.end method
