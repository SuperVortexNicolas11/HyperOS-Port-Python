.class final synthetic Lcom/miui/packageInstaller/DeveloperComplaintActivity$f;
.super LL3/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/DeveloperComplaintActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    const/4 v5, 0x1

    const-class v2, LJ3/a;

    const-string v3, "javaClass"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LL3/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL3/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
