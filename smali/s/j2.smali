.class public final synthetic Ls/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls/j2;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/j2;->c:Landroidx/camera/core/impl/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ls/j2;->b:I

    iget-object v1, p0, Ls/j2;->c:Landroidx/camera/core/impl/n0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/n0;->b()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/n0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
