.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/h;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld3/h;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->a:Ld3/h;

    iput-object p2, p0, Ld3/f;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Ld3/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/f;->a:Ld3/h;

    iget-object v1, p0, Ld3/f;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ld3/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld3/h;->e(Ld3/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
