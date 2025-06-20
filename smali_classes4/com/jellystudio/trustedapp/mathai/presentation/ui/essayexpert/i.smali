.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:Lka/a;

.field public final synthetic g:Lka/c;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Z

.field public final synthetic l:Lka/a;

.field public final synthetic m:Lka/a;

.field public final synthetic n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lka/c;

.field public final synthetic r:Lka/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILka/a;Lka/c;ZLjava/lang/String;Ljava/lang/Integer;ZLka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLjava/util/List;Lka/c;Lka/a;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->c:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->d:I

    move-object v1, p4

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->f:Lka/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->g:Lka/c;

    move v1, p6

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->h:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->j:Ljava/lang/Integer;

    move v1, p9

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->k:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->l:Lka/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->m:Lka/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    move v1, p13

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->o:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->p:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->q:Lka/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->r:Lka/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/g;

    .line 6
    .line 7
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->f:Lka/a;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->g:Lka/c;

    .line 12
    .line 13
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->d:I

    .line 16
    .line 17
    invoke-direct {v2, v10, v5, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;-><init>(Ljava/lang/String;ILka/a;Lka/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    const v4, -0x5ca621ca

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-direct {v3, v4, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "SUMMARIZE"

    .line 35
    .line 36
    invoke-static {v7, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->l:Lka/a;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->m:Lka/a;

    .line 51
    .line 52
    iget-boolean v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->h:Z

    .line 53
    .line 54
    iget-boolean v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->k:Z

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    move-object v14, v9

    .line 58
    move-object v15, v8

    .line 59
    move/from16 v16, v5

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/l;-><init>(ZLjava/lang/String;Ljava/lang/Integer;ZLka/a;Lka/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    const v4, 0x49cf12d1

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 82
    .line 83
    iget-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->o:Z

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v2, v5, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const v4, -0xd0c1c78

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->p:Ljava/util/List;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->q:Lka/c;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v2, v7, v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lka/c;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    const v4, 0x14f969ad

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;

    .line 122
    .line 123
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;->r:Lka/a;

    .line 124
    .line 125
    move-object v5, v2

    .line 126
    invoke-direct/range {v5 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;-><init>(Lka/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    const v4, -0x36b36492

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX9/j;->a:LX9/j;

    .line 141
    .line 142
    return-object v1
.end method
