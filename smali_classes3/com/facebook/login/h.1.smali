.class public final synthetic Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/DeviceAuthDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/facebook/login/DeviceAuthDialog;->j(Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p2, Landroidx/fragment/app/r;->n:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p2, Lcom/facebook/login/DeviceAuthDialog;->C:Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/facebook/login/DeviceAuthDialog;->q(Lcom/facebook/login/LoginClient$Request;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
