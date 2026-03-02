.class public final synthetic Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ll3/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ll3/d;->c:Ljava/lang/Throwable;

    iput p4, p0, Ll3/d;->d:I

    iput-wide p5, p0, Ll3/d;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll3/d;->a:Ljava/lang/String;

    iget-object v1, p0, Ll3/d;->b:Ljava/lang/String;

    iget-object v2, p0, Ll3/d;->c:Ljava/lang/Throwable;

    iget v3, p0, Ll3/d;->d:I

    iget-wide v4, p0, Ll3/d;->e:J

    invoke-static/range {v0 .. v5}, Ll3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method
