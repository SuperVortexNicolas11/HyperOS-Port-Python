.class public final Lp2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/r;->a(Lp2/S$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/r;

.field final synthetic b:Lp2/S$a;


# direct methods
.method constructor <init>(Lp2/r;Lp2/S$a;)V
    .locals 0

    iput-object p1, p0, Lp2/r$a;->a:Lp2/r;

    iput-object p2, p0, Lp2/r$a;->b:Lp2/S$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp2/r$a;->b:Lp2/S$a;

    iget-object v1, p0, Lp2/r$a;->a:Lp2/r;

    invoke-interface {v0, v1}, Lp2/S$a;->e(Lp2/S;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lv2/v$a;->a(Lv2/v;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lp2/r$a;->a:Lp2/r;

    invoke-virtual {v0}, Lp2/r;->h()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp2/r$a;->a:Lp2/r;

    invoke-static {p1}, Lp2/r;->d(Lp2/r;)Lv2/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv2/t;->l()Lmiuix/appcompat/app/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->dismiss()V

    :cond_0
    iget-object p1, p0, Lp2/r$a;->b:Lp2/S$a;

    iget-object v0, p0, Lp2/r$a;->a:Lp2/r;

    invoke-interface {p1, v0}, Lp2/S$a;->b(Lp2/S;)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "searchAppName"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp2/r$a;->a:Lp2/r;

    invoke-virtual {v1}, Lp2/r;->h()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v6, p0, Lp2/r$a;->b:Lp2/S$a;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lp2/r;->e(Lp2/r;Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;ILjava/util/HashMap;Lp2/S$a;)V

    :cond_2
    :goto_0
    return-void
.end method
