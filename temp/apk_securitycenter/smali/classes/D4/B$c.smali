.class LD4/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/B;->U(Ljava/lang/String;LD4/B$d;ILD4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/B$d;

.field final synthetic b:LD4/B;


# direct methods
.method constructor <init>(LD4/B;LD4/B$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/B$c;->b:LD4/B;

    .line 2
    iput-object p2, p0, LD4/B$c;->a:LD4/B$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD4/B$c;->a:LD4/B$d;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, LD4/B$d;->a()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
