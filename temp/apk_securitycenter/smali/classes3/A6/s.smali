.class public final synthetic LA6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA6/u;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LA6/u;ZLjava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/s;->a:LA6/u;

    iput-boolean p2, p0, LA6/s;->b:Z

    iput-object p3, p0, LA6/s;->c:Ljava/lang/String;

    iput p4, p0, LA6/s;->d:I

    iput p5, p0, LA6/s;->e:I

    iput-boolean p6, p0, LA6/s;->f:Z

    iput-boolean p7, p0, LA6/s;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LA6/s;->a:LA6/u;

    iget-boolean v1, p0, LA6/s;->b:Z

    iget-object v2, p0, LA6/s;->c:Ljava/lang/String;

    iget v3, p0, LA6/s;->d:I

    iget v4, p0, LA6/s;->e:I

    iget-boolean v5, p0, LA6/s;->f:Z

    iget-boolean v6, p0, LA6/s;->g:Z

    invoke-static/range {v0 .. v6}, LA6/u;->b(LA6/u;ZLjava/lang/String;IIZZ)V

    return-void
.end method
