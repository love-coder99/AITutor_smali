.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/e;",
        "LX9/j;",
        "invoke",
        "(Ls0/e;)V",
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
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->invoke(Ls0/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/e;)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 3
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object p1

    .line 4
    iget-object v4, v2, Landroidx/compose/foundation/text/s;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/H;

    .line 6
    iget-wide v4, v4, Landroidx/compose/ui/text/H;->a:J

    .line 7
    iget-object v6, v2, Landroidx/compose/foundation/text/s;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/H;

    .line 9
    iget-wide v6, v6, Landroidx/compose/ui/text/H;->a:J

    .line 10
    iget-wide v8, v2, Landroidx/compose/foundation/text/s;->w:J

    .line 11
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v10

    iget-object v2, v2, Landroidx/compose/foundation/text/s;->v:Landroidx/compose/ui/graphics/h;

    iget-object v0, v0, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    if-nez v10, :cond_0

    .line 12
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 13
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/w;->b(I)I

    move-result v1

    .line 14
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/w;->b(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 15
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/F;->j(II)Landroidx/compose/ui/graphics/j;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/h;)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v6, v7}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/I;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/text/I;->b()J

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

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 25
    invoke-static {v6, v7}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/w;->b(I)I

    move-result v1

    .line 26
    invoke-static {v6, v7}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/w;->b(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/F;->j(II)Landroidx/compose/ui/graphics/j;

    move-result-object v1

    .line 28
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/h;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-wide v4, v1, Landroidx/compose/ui/text/input/C;->b:J

    .line 30
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 32
    iget-wide v4, v1, Landroidx/compose/ui/text/input/C;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/w;->b(I)I

    move-result v1

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/w;->b(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/F;->j(II)Landroidx/compose/ui/graphics/j;

    move-result-object v1

    .line 35
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/h;)V

    .line 36
    :cond_4
    :goto_1
    iget-wide v1, v0, Landroidx/compose/ui/text/F;->c:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v5, v4

    int-to-float v4, v5

    .line 37
    iget-object v5, v0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 38
    iget v6, v5, Landroidx/compose/ui/text/m;->d:F

    const/4 v7, 0x0

    const-wide v8, 0xffffffffL

    const/4 v10, 0x1

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    iget-boolean v4, v5, Landroidx/compose/ui/text/m;->c:Z

    if-nez v4, :cond_7

    and-long/2addr v1, v8

    long-to-int v2, v1

    int-to-float v1, v2

    .line 40
    iget v2, v5, Landroidx/compose/ui/text/m;->e:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 41
    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    if-eqz v1, :cond_8

    .line 42
    iget v1, v2, Landroidx/compose/ui/text/E;->f:I

    const/4 v4, 0x3

    .line 43
    invoke-static {v1, v4}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 44
    iget-wide v6, v0, Landroidx/compose/ui/text/F;->c:J

    shr-long v3, v6, v3

    long-to-int v0, v3

    int-to-float v0, v0

    and-long v3, v6, v8

    long-to-int v4, v3

    int-to-float v3, v4

    const-wide/16 v6, 0x0

    .line 45
    invoke-static {v0, v3}, Lx7/c;->c(FF)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ld5/a;->b(JJ)Lr0/d;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 47
    invoke-interface {p1, v0, v10}, Landroidx/compose/ui/graphics/t;->n(Lr0/d;I)V

    .line 48
    :cond_9
    iget-object v0, v2, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/I;

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 50
    iget-object v2, v0, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    iget-object v3, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    if-nez v2, :cond_a

    .line 51
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    :cond_a
    move-object v9, v2

    .line 52
    iget-object v2, v0, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    if-nez v2, :cond_b

    .line 53
    sget-object v2, Landroidx/compose/ui/graphics/Y;->d:Landroidx/compose/ui/graphics/Y;

    :cond_b
    move-object v8, v2

    .line 54
    iget-object v0, v0, Landroidx/compose/ui/text/A;->p:Ls0/f;

    if-nez v0, :cond_c

    sget-object v0, Ls0/h;->a:Ls0/h;

    :cond_c
    move-object v10, v0

    .line 55
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object v0, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    if-eqz v6, :cond_e

    if-eq v3, v0, :cond_d

    .line 57
    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v0

    move v7, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    move-object v4, v5

    move-object v5, p1

    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/m;->h(Landroidx/compose/ui/text/m;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;)V

    goto :goto_8

    :cond_e
    if-eq v3, v0, :cond_f

    .line 59
    invoke-interface {v3}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v2

    :goto_6
    move-wide v6, v2

    goto :goto_7

    .line 60
    :cond_f
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    goto :goto_6

    :goto_7
    move-object v4, v5

    move-object v5, p1

    .line 61
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/m;->g(Landroidx/compose/ui/text/m;Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    if-eqz v1, :cond_11

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->r()V

    goto :goto_a

    :goto_9
    if-eqz v1, :cond_10

    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->r()V

    :cond_10
    throw v0

    :cond_11
    :goto_a
    return-void
.end method
