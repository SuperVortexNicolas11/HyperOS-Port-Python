.class public final synthetic LBb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic a:Lmiuix/animation/function/InverseProportional;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/function/InverseProportional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/c;->a:Lmiuix/animation/function/InverseProportional;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 1

    .line 1
    iget-object v0, p0, LBb/c;->a:Lmiuix/animation/function/InverseProportional;

    invoke-static {v0, p1, p2}, Lmiuix/animation/function/InverseProportional;->a(Lmiuix/animation/function/InverseProportional;D)D

    move-result-wide p1

    return-wide p1
.end method
