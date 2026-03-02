.class public final synthetic Lp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:LYa/l;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(LYa/l;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k;->a:LYa/l;

    iput-object p2, p0, Lp0/k;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/k;->a:LYa/l;

    iget-object v1, p0, Lp0/k;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lp0/l;->a(LYa/l;Landroid/net/ConnectivityManager;)LKa/v;

    move-result-object v0

    return-object v0
.end method
