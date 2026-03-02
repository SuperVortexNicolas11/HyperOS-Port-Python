.class public final Lo2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/p$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lo2/e$a;
    .locals 2

    new-instance v0, Lo2/e$a;

    iget-object v1, p0, Lo2/p$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo2/e$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lo2/r$a;
    .locals 2

    new-instance v0, Lo2/r$a;

    iget-object v1, p0, Lo2/p$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo2/r$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
