.class public final synthetic Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f$c;


# instance fields
.field public final synthetic a:Ls4/g$a;


# direct methods
.method public synthetic constructor <init>(Ls4/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f;->a:Ls4/g$a;

    return-void
.end method


# virtual methods
.method public final callback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/f;->a:Ls4/g$a;

    invoke-static {v0, p1}, Ls4/g;->g(Ls4/g$a;Z)V

    return-void
.end method
