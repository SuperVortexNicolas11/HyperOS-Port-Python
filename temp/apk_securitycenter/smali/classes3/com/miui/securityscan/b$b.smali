.class Lcom/miui/securityscan/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/b;->b(Landroid/content/Context;Lcom/miui/securityscan/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/securityscan/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/b$b;->a:Landroid/content/Context;

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
    iget-object p2, p0, Lcom/miui/securityscan/b$b;->a:Landroid/content/Context;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 5
    iget-object p2, p0, Lcom/miui/securityscan/b$b;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lcom/miui/securityscan/b;->d(Landroid/content/Context;)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    return-void
    .line 16
.end method
