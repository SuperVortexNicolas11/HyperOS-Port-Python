.class public final Lcom/miui/gamebooster/aihelper/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/aihelper/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/aihelper/s;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/s$c;->a:Lcom/miui/gamebooster/aihelper/s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s$c;->a:Lcom/miui/gamebooster/aihelper/s;

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/s;->r(Lcom/miui/gamebooster/aihelper/s;)Lcom/miui/gamebooster/aihelper/g;

    .line 9
    move-result-object v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, -0x1

    .line 24
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/gamebooster/aihelper/g;->g(Ljava/lang/String;I)V

    .line 25
    return-void
    .line 28
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s$c;->a:Lcom/miui/gamebooster/aihelper/s;

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/s;->r(Lcom/miui/gamebooster/aihelper/s;)Lcom/miui/gamebooster/aihelper/g;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/miui/gamebooster/aihelper/g;->g(Ljava/lang/String;I)V

    .line 13
    return-void
    .line 16
.end method
