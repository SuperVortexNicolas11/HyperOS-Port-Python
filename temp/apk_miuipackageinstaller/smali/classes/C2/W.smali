.class public final synthetic LC2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LK3/a;


# direct methods
.method public synthetic constructor <init>(JLK3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC2/W;->a:J

    iput-object p3, p0, LC2/W;->b:LK3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-wide v0, p0, LC2/W;->a:J

    iget-object v2, p0, LC2/W;->b:LK3/a;

    invoke-static {v0, v1, v2, p1}, LC2/Y;->c(JLK3/a;Landroid/view/View;)V

    return-void
.end method
