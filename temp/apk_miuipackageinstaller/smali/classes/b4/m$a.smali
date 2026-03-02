.class final Lb4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lb4/m;


# direct methods
.method public constructor <init>(Lb4/m;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb4/m$a;->b:Lb4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb4/m$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lb4/m$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, LC3/h;->a:LC3/h;

    invoke-static {v2, v1}, LW3/E;->a(LC3/g;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lb4/m$a;->b:Lb4/m;

    invoke-static {v1}, Lb4/m;->K0(Lb4/m;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lb4/m$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lb4/m$a;->b:Lb4/m;

    invoke-static {v1}, Lb4/m;->J0(Lb4/m;)LW3/C;

    move-result-object v1

    iget-object v2, p0, Lb4/m$a;->b:Lb4/m;

    invoke-virtual {v1, v2}, LW3/C;->H0(LC3/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb4/m$a;->b:Lb4/m;

    invoke-static {v0}, Lb4/m;->J0(Lb4/m;)LW3/C;

    move-result-object v0

    iget-object v1, p0, Lb4/m$a;->b:Lb4/m;

    invoke-virtual {v0, v1, p0}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    return-void
.end method
