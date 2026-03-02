.class final Lg6/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/m;->d(Ljava/lang/Exception;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC3/d;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(LC3/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lg6/m$g;->a:LC3/d;

    iput-object p2, p0, Lg6/m$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg6/m$g;->a:LC3/d;

    invoke-static {v0}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v0

    iget-object v1, p0, Lg6/m$g;->b:Ljava/lang/Exception;

    sget-object v2, Ly3/m;->a:Ly3/m$a;

    invoke-static {v1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LC3/d;->i(Ljava/lang/Object;)V

    return-void
.end method
