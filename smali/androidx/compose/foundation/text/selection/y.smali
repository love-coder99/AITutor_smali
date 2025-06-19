.class public final Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/z;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/a0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/y;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->b(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->a(Landroidx/compose/foundation/text/selection/a0;Ln1/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/selection/a0;->b(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/Handle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/a0;->k(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget v3, Landroidx/compose/foundation/text/selection/n;->a:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v3, v0}, La0/r;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/i0;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 52
    .line 53
    new-instance v3, Ln1/c;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Ln1/c;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v2, Landroidx/compose/foundation/text/selection/a0;->r:I

    .line 69
    .line 70
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ln1/c;->i(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/a0;->o:J

    .line 10
    .line 11
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ln1/c;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v0, Ln1/c;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ln1/c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v8, Landroidx/compose/foundation/text/selection/a0;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/a0;->i()Ln1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v2, p1, Ln1/c;->a:J

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/y;->b:Z

    .line 39
    .line 40
    sget-object v6, Landroidx/compose/foundation/text/selection/k;->d:Lcom/google/android/material/internal/i;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v0, v8

    .line 44
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/a0;->c(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;JZZLandroidx/compose/foundation/text/selection/l;Z)J

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v8, p1}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->b(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->a(Landroidx/compose/foundation/text/selection/a0;Ln1/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
