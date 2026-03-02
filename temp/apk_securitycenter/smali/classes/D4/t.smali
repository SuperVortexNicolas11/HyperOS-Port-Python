.class public final synthetic LD4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD4/B$d;

.field public final synthetic d:I

.field public final synthetic e:LD4/n;


# direct methods
.method public synthetic constructor <init>(LD4/B;Ljava/lang/String;LD4/B$d;ILD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/t;->a:LD4/B;

    iput-object p2, p0, LD4/t;->b:Ljava/lang/String;

    iput-object p3, p0, LD4/t;->c:LD4/B$d;

    iput p4, p0, LD4/t;->d:I

    iput-object p5, p0, LD4/t;->e:LD4/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LD4/t;->a:LD4/B;

    iget-object v1, p0, LD4/t;->b:Ljava/lang/String;

    iget-object v2, p0, LD4/t;->c:LD4/B$d;

    iget v3, p0, LD4/t;->d:I

    iget-object v4, p0, LD4/t;->e:LD4/n;

    invoke-static {v0, v1, v2, v3, v4}, LD4/B;->f(LD4/B;Ljava/lang/String;LD4/B$d;ILD4/n;)V

    return-void
.end method
