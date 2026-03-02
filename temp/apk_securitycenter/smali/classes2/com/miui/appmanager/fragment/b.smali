.class Lcom/miui/appmanager/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/b;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/b;->b:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/b;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/fragment/b;->a:Z

    .line 2
    return-void
    .line 4
.end method
