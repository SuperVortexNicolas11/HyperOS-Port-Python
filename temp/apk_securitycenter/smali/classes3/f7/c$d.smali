.class Lf7/c$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf7/c;


# direct methods
.method constructor <init>(Lf7/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/c$d;->a:Lf7/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lf7/c$d;->a:Lf7/c;

    .line 5
    invoke-static {p1}, Lf7/c;->h(Lf7/c;)V

    .line 7
    return-void
    .line 10
.end method
