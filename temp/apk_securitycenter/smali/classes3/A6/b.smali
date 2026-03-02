.class public final synthetic LA6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/b;->a:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/b;->a:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;

    invoke-static {v0, p1}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->z0(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
