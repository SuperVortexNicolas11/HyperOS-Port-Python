.class Lv0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lv0/d;


# direct methods
.method private constructor <init>(Lv0/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lv0/d$a;->a:Lv0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv0/d;Lv0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/d$a;-><init>(Lv0/d;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0/d$a;->a:Lv0/d;

    .line 6
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 8
    mul-float/2addr p1, v3

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-static {v2}, Lv0/d;->a(Lv0/d;)J

    .line 12
    move-result-wide v3

    .line 15
    sub-long v3, v0, v3

    .line 16
    invoke-virtual {v2, p1, v3, v4}, Lv0/d;->f(IJ)V

    .line 18
    iget-object p1, p0, Lv0/d$a;->a:Lv0/d;

    .line 21
    invoke-static {p1, v0, v1}, Lv0/d;->b(Lv0/d;J)V

    .line 23
    return-void
    .line 26
.end method
