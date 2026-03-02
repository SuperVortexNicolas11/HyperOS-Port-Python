.class public final Lv2/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv2/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD0/c;Lcom/miui/packageInstaller/model/CloudParams;Lv2/v;)Lv2/z;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudParams"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv2/z;

    invoke-direct {v0, p1, p2, p3}, Lv2/z;-><init>(LD0/c;Lcom/miui/packageInstaller/model/CloudParams;Lv2/v;)V

    return-object v0
.end method
