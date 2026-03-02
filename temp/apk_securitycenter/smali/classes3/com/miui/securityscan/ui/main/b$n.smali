.class Lcom/miui/securityscan/ui/main/b$n;
.super Lcom/miui/securityscan/ui/main/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic k:Lcom/miui/securityscan/ui/main/b;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/main/b;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b$n;->k:Lcom/miui/securityscan/ui/main/b;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/16 p2, 0x10

    .line 6
    :goto_0
    move v6, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v7, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    const/16 v3, 0x8

    .line 15
    const/16 v4, 0x8

    .line 17
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/miui/securityscan/ui/main/b$b;-><init>(Lcom/miui/securityscan/ui/main/b;IIIIII)V

    .line 22
    return-void
    .line 25
.end method
