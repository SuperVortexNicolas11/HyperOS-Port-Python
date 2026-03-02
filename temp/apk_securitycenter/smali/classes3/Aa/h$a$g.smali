.class public final LAa/h$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h$a;->w([ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Llb/n;


# direct methods
.method constructor <init>([ILlb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$a$g;->a:[I

    .line 2
    iput-object p2, p0, LAa/h$a$g;->b:Llb/n;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v3, p0, LAa/h$a$g;->a:[I

    .line 4
    iget-object v8, p0, LAa/h$a$g;->b:Llb/n;

    .line 6
    sget-object v0, LAa/h;->a:LAa/h$a;

    .line 8
    sget-object v2, Lxa/e;->d:Lxa/e;

    .line 10
    const/16 v6, 0x8

    .line 12
    const/4 v7, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v7}, LAa/h$a;->p(LAa/h$a;Ljava/util/List;Lxa/e;[IJILjava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    invoke-interface {v8, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, LAa/h$a$g;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
