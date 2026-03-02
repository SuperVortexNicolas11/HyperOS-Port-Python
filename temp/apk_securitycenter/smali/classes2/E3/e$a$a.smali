.class LE3/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE3/e$a;


# direct methods
.method constructor <init>(LE3/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/e$a$a;->a:LE3/e$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(F)V
    .locals 10

    .line 1
    const-string v0, "key_no_speed"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->g(Ljava/lang/String;F)F

    .line 5
    move-result v0

    .line 8
    sub-float v2, v0, p1

    .line 9
    new-instance v3, LE3/d;

    .line 11
    invoke-direct {v3}, LE3/d;-><init>()V

    .line 13
    const-string v4, "key_no_speed_time"

    .line 16
    const-string v5, ""

    .line 18
    invoke-static {v4, v5}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    iput-object v4, v3, LE3/d;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    const/4 v7, 0x0

    .line 33
    aput-object v4, v6, v7

    .line 34
    const-string v4, "%.2f"

    .line 36
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    iput-object v6, v3, LE3/d;->b:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v8

    .line 47
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 48
    invoke-static {v8, v9, v6}, Lcom/miui/common/utils/H0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 53
    iput-object v6, v3, LE3/d;->c:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p1

    .line 59
    new-array v6, v5, [Ljava/lang/Object;

    .line 60
    aput-object p1, v6, v7

    .line 62
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, v3, LE3/d;->d:Ljava/lang/String;

    .line 68
    cmpl-float p1, v0, v1

    .line 70
    if-eqz p1, :cond_0

    .line 72
    div-float/2addr v2, v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object p1

    .line 78
    new-array v0, v5, [Ljava/lang/Object;

    .line 79
    aput-object p1, v0, v7

    .line 81
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p1, "0"

    .line 88
    :goto_0
    iput-object p1, v3, LE3/d;->e:Ljava/lang/String;

    .line 90
    invoke-static {v3}, LE3/c;->a(LE3/d;)V

    .line 92
    return-void
    .line 95
.end method
