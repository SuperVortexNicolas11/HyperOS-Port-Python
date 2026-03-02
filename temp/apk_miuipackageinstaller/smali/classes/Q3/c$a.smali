.class public final LQ3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LQ3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQ3/c;
    .locals 1

    invoke-static {}, LQ3/c;->f()LQ3/c;

    move-result-object v0

    return-object v0
.end method
