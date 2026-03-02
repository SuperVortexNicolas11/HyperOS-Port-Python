.class public Lm3/g;
.super Lm3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    sget-object v1, Lm3/h$a;->f:Lm3/h$a;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v2}, Lm3/h;-><init>(ILjava/lang/String;Lm3/h$a;Z)V

    .line 7
    return-void
    .line 10
.end method
