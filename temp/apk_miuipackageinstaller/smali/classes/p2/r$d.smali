.class public final Lp2/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/r;->k(Ljava/lang/String;Lcom/miui/packageInstaller/model/CloudParams;Lp2/S$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/S$a;

.field final synthetic b:Lcom/miui/packageInstaller/model/CloudParams;

.field final synthetic c:Lp2/r;


# direct methods
.method constructor <init>(Lp2/S$a;Lcom/miui/packageInstaller/model/CloudParams;Lp2/r;)V
    .locals 0

    iput-object p1, p0, Lp2/r$d;->a:Lp2/S$a;

    iput-object p2, p0, Lp2/r$d;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iput-object p3, p0, Lp2/r$d;->c:Lp2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp2/r$d;->a:Lp2/S$a;

    iget-object v1, p0, Lp2/r$d;->c:Lp2/r;

    invoke-interface {v0, v1}, Lp2/S$a;->e(Lp2/S;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lv2/v$a;->a(Lv2/v;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lp2/r$d;->a:Lp2/S$a;

    iget-object v0, p0, Lp2/r$d;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v1, p0, Lp2/r$d;->c:Lp2/r;

    invoke-interface {p1, v0, v1}, Lp2/S$a;->d(Lcom/miui/packageInstaller/model/CloudParams;Lp2/S;)V

    return-void
.end method
