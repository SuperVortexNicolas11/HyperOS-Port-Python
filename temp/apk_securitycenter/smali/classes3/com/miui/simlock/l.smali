.class public final synthetic Lcom/miui/simlock/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/simlock/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/simlock/l;->b:Landroid/content/Context;

    iput p3, p0, Lcom/miui/simlock/l;->c:I

    iput p4, p0, Lcom/miui/simlock/l;->d:I

    iput-boolean p5, p0, Lcom/miui/simlock/l;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/simlock/l;->b:Landroid/content/Context;

    iget v2, p0, Lcom/miui/simlock/l;->c:I

    iget v3, p0, Lcom/miui/simlock/l;->d:I

    iget-boolean v4, p0, Lcom/miui/simlock/l;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/simlock/SimLockUtils;->a(Ljava/lang/String;Landroid/content/Context;IIZ)V

    return-void
.end method
