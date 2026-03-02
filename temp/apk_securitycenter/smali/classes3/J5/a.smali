.class public final synthetic LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/a;->a:Ljava/lang/String;

    iput-object p2, p0, LJ5/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, LJ5/a;->c:Z

    iput-object p4, p0, LJ5/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ5/a;->a:Ljava/lang/String;

    iget-object v1, p0, LJ5/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, LJ5/a;->c:Z

    iget-object v3, p0, LJ5/a;->d:Landroid/app/Activity;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LJ5/b;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
