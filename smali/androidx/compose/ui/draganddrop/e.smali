.class public final Landroidx/compose/ui/draganddrop/e;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r0;
.implements Landroidx/compose/ui/node/j;
.implements Landroidx/compose/ui/draganddrop/f;


# instance fields
.field public final p:Lka/c;

.field public q:Landroidx/compose/ui/draganddrop/e;

.field public r:Landroidx/compose/ui/draganddrop/f;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->p:Lka/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v0}, La/a;->C(Landroidx/compose/ui/node/r0;Lka/c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final B0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->r:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->q:Landroidx/compose/ui/draganddrop/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->B0(Landroidx/compose/ui/draganddrop/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->B0(Landroidx/compose/ui/draganddrop/b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final C0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->r:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->C0(Landroidx/compose/ui/draganddrop/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->q:Landroidx/compose/ui/draganddrop/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->C0(Landroidx/compose/ui/draganddrop/b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->q:Landroidx/compose/ui/draganddrop/e;

    .line 19
    .line 20
    return-void
.end method

.method public final D0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->q:Landroidx/compose/ui/draganddrop/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/draganddrop/b;->a:Landroid/view/DragEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/appupdate/b;->a(Landroidx/compose/ui/draganddrop/e;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 29
    .line 30
    iget-boolean v1, v1, Landroidx/compose/ui/n;->o:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, La/a;->C(Landroidx/compose/ui/node/r0;Lka/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/node/r0;

    .line 52
    .line 53
    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/e;

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->B0(Landroidx/compose/ui/draganddrop/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->D0(Landroidx/compose/ui/draganddrop/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->r:Landroidx/compose/ui/draganddrop/f;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->C0(Landroidx/compose/ui/draganddrop/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/e;->r:Landroidx/compose/ui/draganddrop/f;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v2, Landroidx/compose/ui/draganddrop/e;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/e;->B0(Landroidx/compose/ui/draganddrop/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/e;->D0(Landroidx/compose/ui/draganddrop/b;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->C0(Landroidx/compose/ui/draganddrop/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->B0(Landroidx/compose/ui/draganddrop/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->D0(Landroidx/compose/ui/draganddrop/b;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->C0(Landroidx/compose/ui/draganddrop/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->D0(Landroidx/compose/ui/draganddrop/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->r:Landroidx/compose/ui/draganddrop/f;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->D0(Landroidx/compose/ui/draganddrop/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    throw p1

    .line 133
    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/e;->q:Landroidx/compose/ui/draganddrop/e;

    .line 134
    .line 135
    return-void
.end method

.method public final E0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->r:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->q:Landroidx/compose/ui/draganddrop/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->E0(Landroidx/compose/ui/draganddrop/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->E0(Landroidx/compose/ui/draganddrop/b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draganddrop/d;->a:Landroidx/compose/ui/draganddrop/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/e;->r:Landroidx/compose/ui/draganddrop/f;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/e;->q:Landroidx/compose/ui/draganddrop/e;

    .line 5
    .line 6
    return-void
.end method

.method public final y0(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/e;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v1}, La/a;->C(Landroidx/compose/ui/node/r0;Lka/c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    return p1
.end method

.method public final z0(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->q:Landroidx/compose/ui/draganddrop/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->r:Landroidx/compose/ui/draganddrop/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->z0(Landroidx/compose/ui/draganddrop/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->z0(Landroidx/compose/ui/draganddrop/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method
