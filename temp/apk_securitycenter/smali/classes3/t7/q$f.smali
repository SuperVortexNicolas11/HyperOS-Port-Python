.class Lt7/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/q;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/q;


# direct methods
.method constructor <init>(Lt7/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$f;->a:Lt7/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7/q$f;->a:Lt7/q;

    .line 2
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lt7/t;->s(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lt7/q$f;->a:Lt7/q;

    .line 11
    invoke-virtual {p1}, Lt7/q;->O()V

    .line 13
    const/4 p1, 0x1

    .line 16
    const-string p2, "LowBatteryDialog"

    .line 17
    invoke-static {p1, p2}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method
