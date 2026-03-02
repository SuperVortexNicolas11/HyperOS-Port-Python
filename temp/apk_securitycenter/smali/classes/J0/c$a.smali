.class LJ0/c$a;
.super LT0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/c;->f(LT0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LT0/c;

.field final synthetic e:LJ0/c;


# direct methods
.method constructor <init>(LJ0/c;LT0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/c$a;->e:LJ0/c;

    .line 2
    iput-object p2, p0, LJ0/c$a;->d:LT0/c;

    .line 4
    invoke-direct {p0}, LT0/c;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic a(LT0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ0/c$a;->d(LT0/b;)Ljava/lang/Float;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public d(LT0/b;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c$a;->d:LT0/c;

    .line 2
    invoke-virtual {v0, p1}, LT0/c;->a(LT0/b;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method
