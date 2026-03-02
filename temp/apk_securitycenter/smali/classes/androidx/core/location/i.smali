.class public final synthetic Landroidx/core/location/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB/a;


# direct methods
.method public synthetic constructor <init>(LB/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/i;->a:LB/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/i;->a:LB/a;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, LB/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
