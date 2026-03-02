.class public final synthetic Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/ui/touch/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/ui/touch/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/c;->a:Lcom/miui/gamebooster/ui/touch/a;

    iput p2, p0, Ll4/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/c;->a:Lcom/miui/gamebooster/ui/touch/a;

    iget v1, p0, Ll4/c;->b:I

    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/touch/a;->d(Lcom/miui/gamebooster/ui/touch/a;I)V

    return-void
.end method
