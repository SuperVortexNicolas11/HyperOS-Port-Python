.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:LYa/l;


# direct methods
.method public synthetic constructor <init>(LYa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->a:LYa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/g;->a:LYa/l;

    check-cast p1, Ls4/b;

    invoke-static {v0, p1}, Lq4/i;->f(LYa/l;Ls4/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
