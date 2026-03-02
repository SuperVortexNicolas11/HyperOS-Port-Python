.class public final synthetic Lcom/miui/permcenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/permcenter/f$a;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/f;

.field public final synthetic b:Landroid/app/KeyguardManager;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/f;Landroid/app/KeyguardManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/d;->a:Lcom/miui/permcenter/f;

    iput-object p2, p0, Lcom/miui/permcenter/d;->b:Landroid/app/KeyguardManager;

    iput-object p3, p0, Lcom/miui/permcenter/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onOpNoted(IILjava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/d;->a:Lcom/miui/permcenter/f;

    iget-object v1, p0, Lcom/miui/permcenter/d;->b:Landroid/app/KeyguardManager;

    iget-object v2, p0, Lcom/miui/permcenter/d;->c:Landroid/content/Context;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/f;->c(Lcom/miui/permcenter/f;Landroid/app/KeyguardManager;Landroid/content/Context;IILjava/lang/String;I)V

    return-void
.end method
