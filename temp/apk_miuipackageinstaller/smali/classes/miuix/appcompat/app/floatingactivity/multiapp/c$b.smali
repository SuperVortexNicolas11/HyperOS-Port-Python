.class Lmiuix/appcompat/app/floatingactivity/multiapp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/c;->S(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

.field final synthetic b:Lmiuix/appcompat/app/floatingactivity/multiapp/c;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$b;->b:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$b;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$b;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget-object v0, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$b;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v2, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    const-string v3, "key_task_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "execute_slide"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$b;->b:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->k(Lmiuix/appcompat/app/floatingactivity/multiapp/c;ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
