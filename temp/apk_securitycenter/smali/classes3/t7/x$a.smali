.class Lt7/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/x;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/x;


# direct methods
.method constructor <init>(Lt7/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/x$a;->a:Lt7/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7/x$a;->a:Lt7/x;

    .line 2
    invoke-static {p1}, Lt7/x;->a(Lt7/x;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lt7/t;->t0(Landroid/content/Context;)V

    .line 8
    return-void
    .line 11
.end method
