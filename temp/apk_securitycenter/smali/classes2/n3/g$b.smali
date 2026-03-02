.class public final Ln3/g$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3/g;


# direct methods
.method constructor <init>(Ln3/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/g$b;->a:Ln3/g;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-static {}, Ln3/g;->g()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "onChange "

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Ln3/g$b;->a:Ln3/g;

    .line 14
    invoke-static {p1}, Ln3/g;->i(Ln3/g;)LYa/a;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
    .line 25
.end method
