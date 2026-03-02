.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lf2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf2/b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lf2/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lf2/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lf2/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lf2/b;->g:Lf2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf2/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lf2/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lf2/b;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lf2/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lf2/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lf2/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lf2/b;->g:Lf2/a;

    invoke-static/range {v0 .. v6}, Lf2/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V

    return-void
.end method
