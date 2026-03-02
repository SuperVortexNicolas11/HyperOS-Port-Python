.class public final synthetic Lz6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lz6/n$e;


# direct methods
.method public synthetic constructor <init>(Lz6/n$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/r;->a:Lz6/n$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/r;->a:Lz6/n$e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lz6/n$e;->t(Lz6/n$e;Ljava/util/List;)LKa/v;

    move-result-object p1

    return-object p1
.end method
