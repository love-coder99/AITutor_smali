.class public final Landroidx/compose/foundation/text/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/E;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/E;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/K;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/K;->d:Landroidx/compose/runtime/snapshots/n;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/E;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lka/c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/E;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/E;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
