.class public abstract Lv2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/W$a;
    }
.end annotation


# instance fields
.field private a:Lv2/W$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lv2/W$a;
    .locals 1

    iget-object v0, p0, Lv2/W;->a:Lv2/W$a;

    return-object v0
.end method

.method public final b(Lv2/W$a;)V
    .locals 1

    const-string v0, "btnClickListener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv2/W;->a:Lv2/W$a;

    return-void
.end method

.method public abstract c(Landroid/content/DialogInterface$OnCancelListener;)V
.end method

.method public abstract d()V
.end method
