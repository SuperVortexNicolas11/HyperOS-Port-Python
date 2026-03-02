.class public final synthetic Lmiuix/preference/flexible/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lmiuix/preference/flexible/PreferenceTemplate;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/flexible/a;->a:Lmiuix/preference/flexible/PreferenceTemplate;

    iput-object p2, p0, Lmiuix/preference/flexible/a;->b:Landroid/view/View;

    iput-object p3, p0, Lmiuix/preference/flexible/a;->c:Landroid/view/View;

    iput-object p4, p0, Lmiuix/preference/flexible/a;->d:Landroid/view/View;

    iput-object p5, p0, Lmiuix/preference/flexible/a;->e:Landroid/view/View;

    iput-object p6, p0, Lmiuix/preference/flexible/a;->f:Landroid/view/View;

    iput-object p7, p0, Lmiuix/preference/flexible/a;->g:Landroid/view/View;

    iput-object p8, p0, Lmiuix/preference/flexible/a;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/preference/flexible/a;->a:Lmiuix/preference/flexible/PreferenceTemplate;

    iget-object v1, p0, Lmiuix/preference/flexible/a;->b:Landroid/view/View;

    iget-object v2, p0, Lmiuix/preference/flexible/a;->c:Landroid/view/View;

    iget-object v3, p0, Lmiuix/preference/flexible/a;->d:Landroid/view/View;

    iget-object v4, p0, Lmiuix/preference/flexible/a;->e:Landroid/view/View;

    iget-object v5, p0, Lmiuix/preference/flexible/a;->f:Landroid/view/View;

    iget-object v6, p0, Lmiuix/preference/flexible/a;->g:Landroid/view/View;

    iget-object v7, p0, Lmiuix/preference/flexible/a;->h:Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v7}, Lmiuix/preference/flexible/PreferenceTemplate;->b(Lmiuix/preference/flexible/PreferenceTemplate;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method
