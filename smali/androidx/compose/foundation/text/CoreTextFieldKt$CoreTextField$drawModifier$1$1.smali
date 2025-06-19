.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/h;",
        "Lqh/r;",
        "invoke",
        "(Lo1/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $state:Landroidx/compose/foundation/text/t;

.field final synthetic $value:Landroidx/compose/ui/text/input/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->invoke(Lo1/h;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/h;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    .line 3
    invoke-interface {p1}, Lo1/h;->U()Lo1/b;

    move-result-object p1

    invoke-virtual {p1}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object p1

    .line 4
    iget-object v4, v2, Landroidx/compose/foundation/text/t;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/h0;

    .line 6
    iget-wide v4, v4, Landroidx/compose/ui/text/h0;->a:J

    .line 7
    iget-object v6, v2, Landroidx/compose/foundation/text/t;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v6}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/h0;

    .line 9
    iget-wide v6, v6, Landroidx/compose/ui/text/h0;->a:J

    .line 10
    iget-wide v8, v2, Landroidx/compose/foundation/text/t;->w:J

    .line 11
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->b(J)Z

    move-result v10

    iget-object v0, v0, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    iget-object v2, v2, Landroidx/compose/foundation/text/t;->v:Landroidx/compose/ui/graphics/h;

    if-nez v10, :cond_0

    .line 12
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 13
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->e(J)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/a0;->c(I)I

    move-result v1

    .line 14
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->d(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/a0;->c(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 15
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/f0;->k(II)Landroidx/compose/ui/graphics/j;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/h;)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v6, v7}, Landroidx/compose/ui/text/h0;->b(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/text/e0;->b:Landroidx/compose/ui/text/i0;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/text/i0;->b()J

    move-result-wide v4

    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/w;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    const-wide/16 v8, 0x10

    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 22
    iget-wide v4, v1, Landroidx/compose/ui/graphics/w;->a:J

    goto :goto_0

    .line 23
    :cond_2
    sget-wide v4, Landroidx/compose/ui/graphics/w;->b:J

    .line 24
    :goto_0
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/w;->d(J)F

    move-result v1

    const v8, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v8

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/w;->b(JF)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 25
    invoke-static {v6, v7}, Landroidx/compose/ui/text/h0;->e(J)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/a0;->c(I)I

    move-result v1

    .line 26
    invoke-static {v6, v7}, Landroidx/compose/ui/text/h0;->d(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/a0;->c(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/f0;->k(II)Landroidx/compose/ui/graphics/j;

    move-result-object v1

    .line 28
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/h;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-wide v4, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 30
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->b(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 32
    iget-wide v4, v1, Landroidx/compose/ui/text/input/h0;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->e(J)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/a0;->c(I)I

    move-result v1

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->d(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/a0;->c(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/f0;->k(II)Landroidx/compose/ui/graphics/j;

    move-result-object v1

    .line 35
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/h;)V

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/f0;->d()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    if-eqz v1, :cond_5

    .line 37
    iget v1, v3, Landroidx/compose/ui/text/e0;->f:I

    const/4 v4, 0x3

    .line 38
    invoke-static {v1, v4}, Lnc/b;->j(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 39
    iget-wide v4, v0, Landroidx/compose/ui/text/f0;->c:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v7, v6

    int-to-float v6, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v5, v4

    int-to-float v4, v5

    const-wide/16 v7, 0x0

    .line 40
    invoke-static {v6, v4}, Lma/a;->b(FF)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Lb0/h;->b(JJ)Ln1/e;

    move-result-object v4

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->f()V

    .line 42
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/graphics/t;->t(ILn1/e;)V

    .line 43
    :cond_6
    iget-object v2, v3, Landroidx/compose/ui/text/e0;->b:Landroidx/compose/ui/text/i0;

    .line 44
    iget-object v2, v2, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 45
    iget-object v3, v2, Landroidx/compose/ui/text/a0;->m:Landroidx/compose/ui/text/style/i;

    iget-object v4, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    :cond_7
    move-object v9, v3

    .line 46
    iget-object v3, v2, Landroidx/compose/ui/text/a0;->n:Landroidx/compose/ui/graphics/y0;

    if-nez v3, :cond_8

    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    :cond_8
    move-object v8, v3

    .line 48
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->p:Lo1/i;

    if-nez v2, :cond_9

    sget-object v2, Lo1/k;->a:Lo1/k;

    :cond_9
    move-object v10, v2

    .line 49
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    if-eqz v6, :cond_b

    if-eq v4, v2, :cond_a

    .line 50
    :try_start_1
    invoke-interface {v4}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v2

    move v7, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    :goto_3
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    move-object v5, p1

    .line 52
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/l;->h(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;)V

    goto :goto_6

    :cond_b
    if-eq v4, v2, :cond_c

    .line 53
    invoke-interface {v4}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v2

    :goto_4
    move-wide v6, v2

    goto :goto_5

    .line 54
    :cond_c
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    goto :goto_4

    .line 55
    :goto_5
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    move-object v5, p1

    .line 56
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/l;->g(Landroidx/compose/ui/text/l;Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    if-eqz v1, :cond_e

    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->q()V

    goto :goto_8

    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->q()V

    :cond_d
    throw v0

    :cond_e
    :goto_8
    return-void
.end method
