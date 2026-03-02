.class final LK/d$a$h;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/d$a;->k0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "LO/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/content/ContentValues;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK/d$a$h;->a:Ljava/lang/String;

    iput p2, p0, LK/d$a$h;->b:I

    iput-object p3, p0, LK/d$a$h;->c:Landroid/content/ContentValues;

    iput-object p4, p0, LK/d$a$h;->d:Ljava/lang/String;

    iput-object p5, p0, LK/d$a$h;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO/g;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LK/d$a$h;->a:Ljava/lang/String;

    iget v3, p0, LK/d$a$h;->b:I

    iget-object v4, p0, LK/d$a$h;->c:Landroid/content/ContentValues;

    iget-object v5, p0, LK/d$a$h;->d:Ljava/lang/String;

    iget-object v6, p0, LK/d$a$h;->e:[Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, LO/g;->k0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO/g;

    invoke-virtual {p0, p1}, LK/d$a$h;->a(LO/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
