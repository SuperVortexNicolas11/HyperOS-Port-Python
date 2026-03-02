.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/autostart/a$g;

.field public final synthetic b:Lcom/miui/permcenter/autostart/a$f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/autostart/a$g;Lcom/miui/permcenter/autostart/a$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->a:Lcom/miui/permcenter/autostart/a$g;

    iput-object p2, p0, Ld6/a;->b:Lcom/miui/permcenter/autostart/a$f;

    iput p3, p0, Ld6/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/a;->a:Lcom/miui/permcenter/autostart/a$g;

    iget-object v1, p0, Ld6/a;->b:Lcom/miui/permcenter/autostart/a$f;

    iget v2, p0, Ld6/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/miui/permcenter/autostart/a$g;->c(Lcom/miui/permcenter/autostart/a$g;Lcom/miui/permcenter/autostart/a$f;ILandroid/view/View;)V

    return-void
.end method
