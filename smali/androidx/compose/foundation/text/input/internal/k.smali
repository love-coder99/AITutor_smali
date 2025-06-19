.class public final synthetic Landroidx/compose/foundation/text/input/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lkotlinx/coroutines/z0;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/text/selection/a0;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-wide v3, Landroidx/compose/ui/text/h0;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/t;->f(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/h0;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/t;->g(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void

    .line 40
    :pswitch_1
    invoke-static {v2}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
