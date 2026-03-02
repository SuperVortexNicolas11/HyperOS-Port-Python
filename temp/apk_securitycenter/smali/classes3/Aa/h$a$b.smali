.class public final LAa/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h$a;->r(Lxa/l;Lxa/e;[I[ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxa/e;

.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic d:Llb/n;


# direct methods
.method constructor <init>(Lxa/e;[I[ILlb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$a$b;->a:Lxa/e;

    .line 2
    iput-object p2, p0, LAa/h$a$b;->b:[I

    .line 4
    iput-object p3, p0, LAa/h$a$b;->c:[I

    .line 6
    iput-object p4, p0, LAa/h$a$b;->d:Llb/n;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, LAa/h$a$b;->a:Lxa/e;

    .line 4
    iget-object v3, p0, LAa/h$a$b;->b:[I

    .line 6
    iget-object v4, p0, LAa/h$a$b;->c:[I

    .line 8
    iget-object v9, p0, LAa/h$a$b;->d:Llb/n;

    .line 10
    sget-object v0, LAa/h;->a:LAa/h$a;

    .line 12
    const/16 v7, 0x10

    .line 14
    const/4 v8, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v8}, LAa/h$a;->m(LAa/h$a;Ljava/util/List;Lxa/e;[I[IJILjava/lang/Object;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {v9, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, LAa/h$a$b;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
