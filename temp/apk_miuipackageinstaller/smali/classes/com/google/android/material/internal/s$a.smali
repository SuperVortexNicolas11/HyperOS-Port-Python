.class Lcom/google/android/material/internal/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/s;->b(Landroid/view/View;Lcom/google/android/material/internal/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/s$c;

.field final synthetic b:Lcom/google/android/material/internal/s$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/s$c;Lcom/google/android/material/internal/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/s$a;->a:Lcom/google/android/material/internal/s$c;

    iput-object p2, p0, Lcom/google/android/material/internal/s$a;->b:Lcom/google/android/material/internal/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/s$a;->a:Lcom/google/android/material/internal/s$c;

    new-instance v1, Lcom/google/android/material/internal/s$d;

    iget-object v2, p0, Lcom/google/android/material/internal/s$a;->b:Lcom/google/android/material/internal/s$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/s$d;-><init>(Lcom/google/android/material/internal/s$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/s$c;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/s$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
