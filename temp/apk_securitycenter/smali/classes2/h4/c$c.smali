.class Lh4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c;->c(Landroid/content/Context;Lh4/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/c$e;

.field final synthetic b:Lh4/c;


# direct methods
.method constructor <init>(Lh4/c;Lh4/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/c$c;->b:Lh4/c;

    .line 2
    iput-object p2, p0, Lh4/c$c;->a:Lh4/c$e;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh4/c$c;->a:Lh4/c$e;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lh4/c$e;->onCancel()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
