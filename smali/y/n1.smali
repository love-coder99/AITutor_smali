.class public final synthetic Ly/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/b1;

.field public final synthetic d:Landroidx/camera/core/impl/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/c1;Landroidx/camera/core/impl/b1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly/n1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ly/n1;->d:Landroidx/camera/core/impl/c1;

    .line 7
    .line 8
    iput-object p2, p0, Ly/n1;->c:Landroidx/camera/core/impl/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/c1;)V
    .locals 2

    .line 1
    iget p1, p0, Ly/n1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ly/n1;->c:Landroidx/camera/core/impl/b1;

    .line 4
    .line 5
    iget-object v1, p0, Ly/n1;->d:Landroidx/camera/core/impl/c1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lh5/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/c1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Ly/o1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/c1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
