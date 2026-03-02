.class public Lv1/e$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lv1/e;


# direct methods
.method public constructor <init>(Lv1/e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/e$c;->a:Lv1/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv1/e$c;->a:Lv1/e;

    .line 2
    invoke-static {p1}, Lv1/e;->c(Lv1/e;)Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lv1/e$c;->a:Lv1/e;

    .line 15
    invoke-static {p1}, Lv1/e;->c(Lv1/e;)Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    :cond_0
    iget-object p1, p0, Lv1/e$c;->a:Lv1/e;

    .line 24
    invoke-static {p1}, Lv1/e;->c(Lv1/e;)Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 29
    const-wide/16 v1, 0xbb8

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    return-void
    .line 35
.end method
