.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->a:Lcom/android/packageinstaller/common/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz0/a;->a:Lcom/android/packageinstaller/common/a;

    invoke-static {v0}, Lcom/android/packageinstaller/common/a;->a(Lcom/android/packageinstaller/common/a;)V

    return-void
.end method
