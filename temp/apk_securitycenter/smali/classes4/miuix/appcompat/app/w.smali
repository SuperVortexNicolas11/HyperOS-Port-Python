.class public final synthetic Lmiuix/appcompat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/B;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/DatePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/DatePickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/w;->a:Lmiuix/appcompat/app/DatePickerDialog;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;LC/B$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/w;->a:Lmiuix/appcompat/app/DatePickerDialog;

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/DatePickerDialog;->i(Lmiuix/appcompat/app/DatePickerDialog;Landroid/view/View;LC/B$a;)Z

    move-result p1

    return p1
.end method
