.class public final synthetic Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp0/s;


# direct methods
.method public synthetic constructor <init>(Lp0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/e;->a:Lp0/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->a:Lp0/s;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lp0/s;->f(Lp0/s;Ljava/lang/Boolean;)V

    return-void
.end method
