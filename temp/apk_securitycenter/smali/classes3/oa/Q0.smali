.class public Loa/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/C2;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/Q0;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Loa/z2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Loa/z2;ILjava/lang/Exception;)V
    .locals 0

    .line 2
    iget-object p3, p0, Loa/Q0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Loa/z2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Loa/K0;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Loa/z2;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Loa/z2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loa/Q0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Loa/K0;->c(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method
