.class public final synthetic Lh3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lh3/x;


# direct methods
.method public synthetic constructor <init>(Lh3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/u;->a:Lh3/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/u;->a:Lh3/x;

    invoke-static {v0}, Lh3/x;->f(Lh3/x;)LKa/v;

    move-result-object v0

    return-object v0
.end method
