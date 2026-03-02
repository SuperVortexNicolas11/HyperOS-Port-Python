.class LB1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/i;->f(Landroid/net/wifi/WifiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB1/i;


# direct methods
.method constructor <init>(LB1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/i$a;->a:LB1/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB1/i$a;->a:LB1/i;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LB1/i;->c(LB1/i;LB1/g;)V

    .line 5
    return-void
    .line 8
.end method
