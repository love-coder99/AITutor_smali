.class public final Landroidx/navigation/compose/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic b:Landroidx/compose/animation/core/M;

.field public final synthetic c:LZ1/j;

.field public final synthetic d:Landroidx/compose/runtime/saveable/e;

.field public final synthetic f:Landroidx/compose/runtime/Z;

.field public final synthetic g:Landroidx/compose/runtime/H0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/M;LZ1/j;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/H0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/D;->b:Landroidx/compose/animation/core/M;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/D;->c:LZ1/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/D;->d:Landroidx/compose/runtime/saveable/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigation/compose/D;->f:Landroidx/compose/runtime/Z;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/navigation/compose/D;->g:Landroidx/compose/runtime/H0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    .line 2
    .line 3
    check-cast p2, LZ1/j;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Landroidx/navigation/compose/D;->b:Landroidx/compose/animation/core/M;

    .line 13
    .line 14
    iget-object p4, p4, Landroidx/compose/animation/core/M;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, Landroidx/navigation/compose/D;->c:LZ1/j;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object v0, p0, Landroidx/navigation/compose/D;->f:Landroidx/compose/runtime/Z;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/D;->g:Landroidx/compose/runtime/H0;

    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, LZ1/j;

    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_0
    move-object p2, v0

    .line 81
    check-cast p2, LZ1/j;

    .line 82
    .line 83
    :cond_3
    :goto_1
    const/4 p4, 0x0

    .line 84
    check-cast p3, Landroidx/compose/runtime/n;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    const p1, 0x650602c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const v0, -0x5aa2918b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroidx/navigation/compose/p;

    .line 105
    .line 106
    invoke-direct {v0, p2, p1}, Landroidx/navigation/compose/p;-><init>(LZ1/j;Landroidx/compose/animation/f;)V

    .line 107
    .line 108
    .line 109
    const p1, -0x4b4ff5b3

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, p3}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x180

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/navigation/compose/D;->d:Landroidx/compose/runtime/saveable/e;

    .line 119
    .line 120
    invoke-static {p2, v1, p1, p3, v0}, Landroidx/navigation/compose/r;->b(LZ1/j;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 125
    .line 126
    return-object p1
.end method
