.class final Lv2/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lv2/M;


# direct methods
.method public constructor <init>(Lv2/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv2/M$a;->a:Lv2/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/M$a;->a:Lv2/M;

    invoke-static {v0, p1}, Lv2/M;->g(Lv2/M;Landroid/view/View;)V

    iget-object p1, p0, Lv2/M$a;->a:Lv2/M;

    invoke-static {p1}, Lv2/M;->h(Lv2/M;)V

    return-void
.end method
