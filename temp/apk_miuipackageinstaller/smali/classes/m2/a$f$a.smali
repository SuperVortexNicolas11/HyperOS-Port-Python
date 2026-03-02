.class final Lm2/a$f$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/a$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk2/d;

.field final synthetic b:Lm2/a;


# direct methods
.method constructor <init>(Lk2/d;Lm2/a;)V
    .locals 0

    iput-object p1, p0, Lm2/a$f$a;->a:Lk2/d;

    iput-object p2, p0, Lm2/a$f$a;->b:Lm2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm2/a$f$a;->a:Lk2/d;

    invoke-virtual {v0}, Lk2/d;->b()Lk2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm2/a$f$a;->b:Lm2/a;

    iget-object v2, p0, Lm2/a$f$a;->a:Lk2/d;

    invoke-static {v1, v0, v2}, Lm2/a;->b1(Lm2/a;Lk2/d;Lk2/d;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lm2/a$f$a;->a:Lk2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error close safe mode with currentState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureModeSettingsFragment"

    invoke-static {v1, v0}, Ld2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm2/a$f$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
