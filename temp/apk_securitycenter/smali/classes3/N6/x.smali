.class public final synthetic LN6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/AppPermissionInfo;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LN6/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/Context;IILjava/lang/String;LN6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/x;->a:Lcom/miui/permcenter/AppPermissionInfo;

    iput-object p2, p0, LN6/x;->b:Landroid/content/Context;

    iput p3, p0, LN6/x;->c:I

    iput p4, p0, LN6/x;->d:I

    iput-object p5, p0, LN6/x;->e:Ljava/lang/String;

    iput-object p6, p0, LN6/x;->f:LN6/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LN6/x;->a:Lcom/miui/permcenter/AppPermissionInfo;

    iget-object v1, p0, LN6/x;->b:Landroid/content/Context;

    iget v2, p0, LN6/x;->c:I

    iget v3, p0, LN6/x;->d:I

    iget-object v4, p0, LN6/x;->e:Ljava/lang/String;

    iget-object v5, p0, LN6/x;->f:LN6/b;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, LN6/y;->a(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/Context;IILjava/lang/String;LN6/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
