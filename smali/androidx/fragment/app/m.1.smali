.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/m;->b:I

    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->x(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/r;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/o;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
