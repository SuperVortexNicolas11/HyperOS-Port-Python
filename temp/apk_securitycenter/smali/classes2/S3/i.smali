.class public final synthetic LS3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS3/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LS3/k;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/i;->a:LS3/k;

    iput-object p2, p0, LS3/i;->b:Ljava/lang/String;

    iput-wide p3, p0, LS3/i;->c:J

    iput-object p5, p0, LS3/i;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LS3/i;->a:LS3/k;

    iget-object v1, p0, LS3/i;->b:Ljava/lang/String;

    iget-wide v2, p0, LS3/i;->c:J

    iget-object v4, p0, LS3/i;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, LS3/k;->c(LS3/k;Ljava/lang/String;JLandroid/content/Context;)V

    return-void
.end method
