.class Lcom/miui/permcenter/privacyblur/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacyblur/a$f;-><init>(Landroid/view/View;Lcom/miui/permcenter/privacyblur/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacyblur/a$d;

.field final synthetic b:Lcom/miui/permcenter/privacyblur/a$f;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacyblur/a$f;Lcom/miui/permcenter/privacyblur/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/a$f$a;->b:Lcom/miui/permcenter/privacyblur/a$f;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/privacyblur/a$f$a;->a:Lcom/miui/permcenter/privacyblur/a$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a$f$a;->a:Lcom/miui/permcenter/privacyblur/a$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/permcenter/privacyblur/a$d;->b(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
