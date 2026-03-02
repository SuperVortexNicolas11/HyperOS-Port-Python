.class public final Lm2/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/a;->n1(Lk2/d;Lk2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/a;

.field final synthetic b:Lk2/d;

.field final synthetic c:Lk2/d;


# direct methods
.method constructor <init>(Lm2/a;Lk2/d;Lk2/d;)V
    .locals 0

    iput-object p1, p0, Lm2/a$h;->a:Lm2/a;

    iput-object p2, p0, Lm2/a$h;->b:Lk2/d;

    iput-object p3, p0, Lm2/a$h;->c:Lk2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lm2/a$h;->a:Lm2/a;

    invoke-static {v0}, Lm2/a;->e1(Lm2/a;)Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    iget-object v0, p0, Lm2/a$h;->a:Lm2/a;

    iget-object v1, p0, Lm2/a$h;->b:Lk2/d;

    iget-object v2, p0, Lm2/a$h;->c:Lk2/d;

    invoke-static {v0, v1, v2}, Lm2/a;->b1(Lm2/a;Lk2/d;Lk2/d;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lm2/a$h;->a:Lm2/a;

    iget-object v1, p0, Lm2/a$h;->c:Lk2/d;

    invoke-static {v0, v1}, Lm2/a;->f1(Lm2/a;Lk2/d;)V

    return-void
.end method
