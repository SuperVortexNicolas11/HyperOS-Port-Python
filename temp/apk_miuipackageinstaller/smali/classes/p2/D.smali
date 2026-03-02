.class public final synthetic Lp2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/J;


# direct methods
.method public synthetic constructor <init>(Lp2/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/D;->a:Lp2/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp2/D;->a:Lp2/J;

    invoke-static {v0}, Lp2/J;->f(Lp2/J;)V

    return-void
.end method
