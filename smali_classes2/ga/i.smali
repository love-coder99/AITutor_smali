.class public Lga/i;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field public s:Landroid/app/Dialog;

.field public t:Landroid/content/DialogInterface$OnCancelListener;

.field public u:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lga/i;->s:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/o;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Lga/i;->u:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lga/i;->u:Landroid/app/AlertDialog;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lga/i;->u:Landroid/app/AlertDialog;

    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final h(Landroidx/fragment/app/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/w0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/i;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
