.class public final Landroidx/compose/ui/node/D;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/D;->j:I

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/a0;J)J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/D;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p1, Landroidx/compose/ui/node/O;->p:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long v2, v0, p1

    .line 15
    .line 16
    long-to-int p1, v2

    .line 17
    int-to-float p1, p1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    long-to-int v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, p2, p3}, Lr0/c;->i(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/node/a0;->I:Lka/c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/ui/node/a0;->X0(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/compose/ui/node/a0;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/D;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/O;->o0()Landroidx/compose/ui/layout/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->o0()Landroidx/compose/ui/layout/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/D;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/N;->N(Landroidx/compose/ui/layout/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/N;->N(Landroidx/compose/ui/layout/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
