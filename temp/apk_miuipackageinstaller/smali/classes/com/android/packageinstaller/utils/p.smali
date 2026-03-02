.class public final synthetic Lcom/android/packageinstaller/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/packageinstaller/utils/p;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/android/packageinstaller/utils/p;->b:Z

    iput-object p3, p0, Lcom/android/packageinstaller/utils/p;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/packageinstaller/utils/p;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/packageinstaller/utils/p;->b:Z

    iget-object v2, p0, Lcom/android/packageinstaller/utils/p;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/android/packageinstaller/utils/q;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method
