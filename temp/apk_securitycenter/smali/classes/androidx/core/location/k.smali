.class public final synthetic Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/j$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/k;->a:Landroidx/core/location/j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/k;->a:Landroidx/core/location/j$b;

    invoke-static {v0}, Landroidx/core/location/j$b;->a(Landroidx/core/location/j$b;)V

    return-void
.end method
