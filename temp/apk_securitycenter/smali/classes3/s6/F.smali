.class public final synthetic Ls6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/h;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LZa/B;


# direct methods
.method public synthetic constructor <init>(ZLZa/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls6/F;->a:Z

    iput-object p2, p0, Ls6/F;->b:LZa/B;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls6/F;->a:Z

    iget-object v1, p0, Ls6/F;->b:LZa/B;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->x0(ZLZa/B;J)Z

    move-result p1

    return p1
.end method
