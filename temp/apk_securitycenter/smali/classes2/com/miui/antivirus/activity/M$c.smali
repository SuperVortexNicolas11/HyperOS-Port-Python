.class public final Lcom/miui/antivirus/activity/M$c;
.super Lcom/miui/antivirus/activity/M$a;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/M;->c(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LZa/y;

.field final synthetic d:LZa/y;

.field final synthetic e:Lcom/miui/antivirus/activity/M;


# direct methods
.method constructor <init>(LZa/y;LZa/y;Lcom/miui/antivirus/activity/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/M$c;->c:LZa/y;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/M$c;->d:LZa/y;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/M$c;->e:Lcom/miui/antivirus/activity/M;

    .line 6
    iget-boolean p1, p1, LZa/y;->a:Z

    .line 8
    iget-boolean p2, p2, LZa/y;->a:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/M$a;-><init>(ZZ)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public a(LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/M$c;->d:LZa/y;

    .line 2
    iget-boolean p1, p1, LZa/y;->a:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/antivirus/activity/M$c;->c:LZa/y;

    .line 8
    iget-boolean p1, p1, LZa/y;->a:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/antivirus/activity/M$c;->e:Lcom/miui/antivirus/activity/M;

    .line 14
    invoke-static {p1}, Lcom/miui/antivirus/activity/M;->a(Lcom/miui/antivirus/activity/M;)V

    .line 16
    iget-object p1, p0, Lcom/miui/antivirus/activity/M$c;->e:Lcom/miui/antivirus/activity/M;

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/miui/antivirus/activity/M;->b(Lcom/miui/antivirus/activity/M;Z)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/M$c;->e:Lcom/miui/antivirus/activity/M;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/miui/antivirus/activity/M;->b(Lcom/miui/antivirus/activity/M;Z)V

    .line 29
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 32
    return-object p1
    .line 34
.end method
