.class public final Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d3;


# instance fields
.field public final b:Landroidx/compose/animation/core/j1;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public d:Landroidx/compose/animation/core/m;

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/j1;Ljava/lang/Object;Landroidx/compose/animation/core/m;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    const-wide/16 v0, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    move-wide p3, v4

    goto :goto_1

    :cond_2
    move-wide p3, v0

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    move-wide v6, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j1;Ljava/lang/Object;Landroidx/compose/animation/core/m;JJZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/j1;Ljava/lang/Object;Landroidx/compose/animation/core/m;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/h;->b:Landroidx/compose/animation/core/j1;

    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 3
    invoke-static {p2, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/k1;

    .line 5
    iget-object p1, p1, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 6
    invoke-interface {p1, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->d()V

    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    iput-wide p4, p0, Landroidx/compose/animation/core/h;->f:J

    iput-wide p6, p0, Landroidx/compose/animation/core/h;->g:J

    iput-boolean p8, p0, Landroidx/compose/animation/core/h;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Landroidx/compose/animation/core/j1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/k1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/core/k1;->b:Lzh/c;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", velocity="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", isRunning="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/animation/core/h;->h:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", lastFrameTimeNanos="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Landroidx/compose/animation/core/h;->f:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", finishedTimeNanos="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/animation/core/h;->g:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
