.class public final synthetic Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt/h;Landroid/content/Context;Ljava/lang/String;Lr/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g;->a:Lt/h;

    iput-object p2, p0, Lt/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lt/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lt/g;->d:Lr/a;

    iput p5, p0, Lt/g;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/g;->a:Lt/h;

    iget-object v1, p0, Lt/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lt/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lt/g;->d:Lr/a;

    iget v4, p0, Lt/g;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lt/h;->c(Lt/h;Landroid/content/Context;Ljava/lang/String;Lr/a;I)V

    return-void
.end method
