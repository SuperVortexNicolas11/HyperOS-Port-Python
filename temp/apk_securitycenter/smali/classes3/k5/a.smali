.class public abstract Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lsa/b;->a()Lsa/b;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "https://framework.sec.miui.com"

    .line 6
    invoke-virtual {v0, v1}, Lsa/b;->b(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
