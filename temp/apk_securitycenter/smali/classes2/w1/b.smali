.class public final synthetic Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/a;


# instance fields
.field public final synthetic a:Lw1/c;


# direct methods
.method public synthetic constructor <init>(Lw1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->a:Lw1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b;->a:Lw1/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lw1/c;->a(Lw1/c;Ljava/util/List;)V

    return-void
.end method
