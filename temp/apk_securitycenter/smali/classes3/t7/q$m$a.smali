.class Lt7/q$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/q$m;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/q$m;


# direct methods
.method constructor <init>(Lt7/q$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$m$a;->a:Lt7/q$m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt7/q$m$a;->a:Lt7/q$m;

    .line 2
    iget-object p1, p1, Lt7/q$m;->a:Lt7/q;

    .line 4
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    const-string p2, "extreme_dialog"

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0}, Lt7/t;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    return-void
    .line 16
.end method
