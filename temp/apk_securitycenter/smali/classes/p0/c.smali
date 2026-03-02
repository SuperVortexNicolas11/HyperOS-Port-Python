.class public final synthetic Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:LZa/y;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lp0/d;


# direct methods
.method public synthetic constructor <init>(LZa/y;Landroid/net/ConnectivityManager;Lp0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->a:LZa/y;

    iput-object p2, p0, Lp0/c;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lp0/c;->c:Lp0/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/c;->a:LZa/y;

    iget-object v1, p0, Lp0/c;->b:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lp0/c;->c:Lp0/d;

    invoke-static {v0, v1, v2}, Lp0/d$a;->a(LZa/y;Landroid/net/ConnectivityManager;Lp0/d;)LKa/v;

    move-result-object v0

    return-object v0
.end method
