.class public final LC2/T$a$c;
.super LB0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/T$a;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IILC2/T$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:LC2/T$a$a;


# direct methods
.method constructor <init>(IILC2/T$a$a;)V
    .locals 0

    iput-object p3, p0, LC2/T$a$c;->f:LC2/T$a$a;

    invoke-direct {p0, p1, p2}, LB0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/T$a$c;->f:LC2/T$a$a;

    invoke-interface {v0, p1}, LC2/T$a$a;->a(Landroid/view/View;)V

    return-void
.end method
