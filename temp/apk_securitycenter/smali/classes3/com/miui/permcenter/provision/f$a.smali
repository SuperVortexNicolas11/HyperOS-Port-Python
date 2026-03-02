.class public final Lcom/miui/permcenter/provision/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/f;->t(Lcom/miui/permcenter/provision/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/provision/a;

.field final synthetic b:Lcom/miui/permcenter/provision/f;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/provision/a;Lcom/miui/permcenter/provision/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/provision/f$a;->a:Lcom/miui/permcenter/provision/a;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/provision/f$a;->b:Lcom/miui/permcenter/provision/f;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/permcenter/provision/f$a;->a:Lcom/miui/permcenter/provision/a;

    .line 2
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->q()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    const-string v0, ""

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/miui/permcenter/provision/f$a;->a:Lcom/miui/permcenter/provision/a;

    .line 16
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->r()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/miui/permcenter/provision/f$a;->a:Lcom/miui/permcenter/provision/a;

    .line 23
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->k()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/miui/permcenter/provision/f$a;->a:Lcom/miui/permcenter/provision/a;

    .line 35
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/a;->l()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/provision/f$a;->b:Lcom/miui/permcenter/provision/f;

    .line 43
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/f;->s()LYa/p;

    .line 45
    move-result-object v1

    .line 48
    if-nez p1, :cond_2

    .line 49
    move-object p1, v0

    .line 51
    :cond_2
    invoke-interface {v1, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
    .line 55
.end method
