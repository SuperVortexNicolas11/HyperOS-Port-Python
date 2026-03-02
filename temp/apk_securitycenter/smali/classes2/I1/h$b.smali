.class LI1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/h;->O0(Lmiui/security/SecurityManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiui/security/SecurityManager;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmiui/security/SecurityManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/h$b;->a:Lmiui/security/SecurityManager;

    .line 2
    iput-object p2, p0, LI1/h$b;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/h$b;->a:Lmiui/security/SecurityManager;

    .line 2
    iget-object v1, p0, LI1/h$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lmiui/security/SecurityManager;->removeAccessControlPass(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
