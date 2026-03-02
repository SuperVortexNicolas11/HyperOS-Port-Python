.class public final Lw2/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/b;->u(Lw2/c$a;Lcom/miui/packageInstaller/model/ApkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/c$a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw2/c$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw2/b$h;->a:Lw2/c$a;

    iput-object p2, p0, Lw2/b$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw2/b$h;->a:Lw2/c$a;

    iget-object v1, p0, Lw2/b$h;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lw2/c$a$a;->a(Lw2/c$a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
