.class public final Landroidx/compose/foundation/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/text/y;

.field public final b:Landroidx/compose/runtime/l0;

.field public final c:Landroidx/compose/ui/platform/F0;

.field public final d:Landroidx/compose/ui/text/input/i;

.field public e:Landroidx/compose/ui/text/input/J;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Landroidx/compose/ui/layout/p;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:Landroidx/compose/ui/text/g;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Z

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final r:Landroidx/appcompat/app/L;

.field public s:Lka/c;

.field public final t:Lka/c;

.field public final u:Lka/c;

.field public final v:Landroidx/compose/ui/graphics/h;

.field public w:J

.field public final x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/y;Landroidx/compose/runtime/l0;Landroidx/compose/ui/platform/F0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/runtime/l0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/s;->c:Landroidx/compose/ui/platform/F0;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/i;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/text/input/C;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/g;

    .line 18
    .line 19
    sget-wide v1, Landroidx/compose/ui/text/H;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/C;-><init>(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/text/H;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/C;

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/ui/text/input/j;

    .line 28
    .line 29
    iget-wide v5, p2, Landroidx/compose/ui/text/input/C;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/j;-><init>(Landroidx/compose/ui/text/g;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/ui/text/input/i;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/text/s;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-float v0, v0

    .line 50
    new-instance v4, LM0/e;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LM0/e;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/text/s;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-static {v3, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/text/s;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 68
    .line 69
    invoke-static {v0, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/text/s;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/foundation/text/s;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/foundation/text/s;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/compose/foundation/text/s;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Landroidx/compose/foundation/text/s;->p:Z

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    new-instance p1, Landroidx/appcompat/app/L;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Landroidx/appcompat/app/L;-><init>(Landroidx/compose/ui/platform/F0;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->r:Landroidx/appcompat/app/L;

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->s:Lka/c;

    .line 120
    .line 121
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/s;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 127
    .line 128
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/s;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->u:Lka/c;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->v:Landroidx/compose/ui/graphics/h;

    .line 140
    .line 141
    sget-wide v3, Landroidx/compose/ui/graphics/w;->h:J

    .line 142
    .line 143
    iput-wide v3, p0, Landroidx/compose/foundation/text/s;->w:J

    .line 144
    .line 145
    new-instance p1, Landroidx/compose/ui/text/H;

    .line 146
    .line 147
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/H;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    new-instance p1, Landroidx/compose/ui/text/H;

    .line 157
    .line 158
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/H;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Landroidx/compose/ui/layout/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->h:Landroidx/compose/ui/layout/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/J;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/H;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/H;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/s;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/H;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/H;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/s;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
