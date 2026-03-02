.class public final synthetic Lmiuix/appcompat/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/B;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/DateTimePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/DateTimePickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/x;->a:Lmiuix/appcompat/app/DateTimePickerDialog;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;LC/B$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/x;->a:Lmiuix/appcompat/app/DateTimePickerDialog;

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/DateTimePickerDialog;->i(Lmiuix/appcompat/app/DateTimePickerDialog;Landroid/view/View;LC/B$a;)Z

    move-result p1

    return p1
.end method
