.class public final synthetic LC2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC2/V;->a:J

    iput-object p3, p0, LC2/V;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-wide v0, p0, LC2/V;->a:J

    iget-object v2, p0, LC2/V;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, p1}, LC2/Y;->b(JLandroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
