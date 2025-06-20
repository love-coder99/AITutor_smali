.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

.field public final synthetic c:Lka/a;

.field public final synthetic d:Lka/c;

.field public final synthetic f:Z

.field public final synthetic g:Lka/a;

.field public final synthetic h:Lka/a;

.field public final synthetic i:Lka/c;

.field public final synthetic j:Lka/a;

.field public final synthetic k:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Lka/a;Lka/c;ZLka/a;Lka/a;Lka/c;Lka/a;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->c:Lka/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->d:Lka/c;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->f:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->g:Lka/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->h:Lka/a;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->i:Lka/c;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->j:Lka/a;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->k:Lka/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    .line 2
    .line 3
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    const v3, -0x783bc2df

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->c:Lka/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->d:Lka/c;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lka/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    const v5, -0x687fce8

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v5, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->f:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v0, v5, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    const v5, -0x5040f1a7

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v5, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->g:Lka/a;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->h:Lka/a;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Lka/a;Lka/a;Lka/c;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    const v3, 0x63c7423c

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->i:Lka/c;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    const v2, 0x6606199a

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->j:Lka/a;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/f;->k:Lka/a;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/o;-><init>(Lka/a;Lka/a;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    const v2, 0x1c4d24db

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LX9/j;->a:LX9/j;

    .line 138
    .line 139
    return-object p1
.end method
