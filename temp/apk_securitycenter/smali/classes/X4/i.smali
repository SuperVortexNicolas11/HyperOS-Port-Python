.class public final LX4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "defaultValue"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX4/i;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX4/i;->b:Ljava/lang/Object;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LX4/i;->a:Ljava/lang/String;

    .line 7
    iget-object p2, p0, LX4/i;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type T of com.miui.globalsatisfaction.utils.SpDelegate"

    .line 19
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
    .line 24
.end method

.method public final b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "value"

    .line 7
    invoke-static {p3, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, LX4/i;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method
