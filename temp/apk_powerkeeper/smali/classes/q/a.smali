.class public final synthetic Lq/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/i;


# direct methods
.method public synthetic constructor <init>(Lq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/a;->a:Lq/i;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/a;->a:Lq/i;

    .line 2
    invoke-static {p0}, Lq/i;->a(Lq/i;)V

    .line 4
    return-void
    .line 7
.end method
