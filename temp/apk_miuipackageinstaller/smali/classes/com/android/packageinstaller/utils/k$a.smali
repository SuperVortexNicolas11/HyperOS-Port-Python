.class Lcom/android/packageinstaller/utils/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/utils/k$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/packageinstaller/utils/k$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/packageinstaller/utils/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/utils/k$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/packageinstaller/utils/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
