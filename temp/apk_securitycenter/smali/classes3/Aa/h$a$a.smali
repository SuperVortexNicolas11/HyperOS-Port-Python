.class public final LAa/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h$a;->q([I[ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Llb/n;


# direct methods
.method constructor <init>([I[ILlb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$a$a;->a:[I

    .line 2
    iput-object p2, p0, LAa/h$a$a;->b:[I

    .line 4
    iput-object p3, p0, LAa/h$a$a;->c:Llb/n;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v3, p0, LAa/h$a$a;->a:[I

    .line 4
    iget-object v4, p0, LAa/h$a$a;->b:[I

    .line 6
    iget-object v9, p0, LAa/h$a$a;->c:Llb/n;

    .line 8
    sget-object v0, LAa/h;->a:LAa/h$a;

    .line 10
    sget-object v2, Lxa/e;->c:Lxa/e;

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
    invoke-virtual {p0, p1}, LAa/h$a$a;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
