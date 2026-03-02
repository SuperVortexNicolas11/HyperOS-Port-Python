.class public final synthetic Landroidx/core/location/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/a;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(LB/a;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/l;->a:LB/a;

    iput-object p2, p0, Landroidx/core/location/l;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/l;->a:LB/a;

    iget-object v1, p0, Landroidx/core/location/l;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/j$b;->b(LB/a;Landroid/location/Location;)V

    return-void
.end method
