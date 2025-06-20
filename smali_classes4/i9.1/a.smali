.class public final synthetic Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lka/a;

.field public final synthetic m:Lka/a;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLka/a;Lka/a;Lka/a;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li9/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li9/a;->c:I

    iput p2, p0, Li9/a;->d:I

    iput-object p3, p0, Li9/a;->f:Ljava/lang/String;

    iput-object p4, p0, Li9/a;->g:Ljava/lang/String;

    iput p5, p0, Li9/a;->h:I

    iput p6, p0, Li9/a;->i:I

    iput-object p7, p0, Li9/a;->j:Ljava/lang/String;

    iput-boolean p8, p0, Li9/a;->k:Z

    iput-object p9, p0, Li9/a;->l:Lka/a;

    iput-object p10, p0, Li9/a;->m:Lka/a;

    iput-object p11, p0, Li9/a;->q:Ljava/lang/Object;

    iput p12, p0, Li9/a;->n:I

    iput p13, p0, Li9/a;->o:I

    iput p14, p0, Li9/a;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLka/a;Lka/a;III)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Li9/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/a;->q:Ljava/lang/Object;

    iput p2, p0, Li9/a;->c:I

    iput p3, p0, Li9/a;->d:I

    iput-object p4, p0, Li9/a;->f:Ljava/lang/String;

    iput-object p5, p0, Li9/a;->g:Ljava/lang/String;

    iput p6, p0, Li9/a;->h:I

    iput p7, p0, Li9/a;->i:I

    iput-object p8, p0, Li9/a;->j:Ljava/lang/String;

    iput-boolean p9, p0, Li9/a;->k:Z

    iput-object p10, p0, Li9/a;->l:Lka/a;

    iput-object p11, p0, Li9/a;->m:Lka/a;

    iput p12, p0, Li9/a;->n:I

    iput p13, p0, Li9/a;->o:I

    iput p14, p0, Li9/a;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li9/a;->b:I

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Li9/a;->n:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget v1, v0, Li9/a;->o:I

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v12, v0, Li9/a;->m:Lka/a;

    .line 34
    .line 35
    iget v1, v0, Li9/a;->p:I

    .line 36
    .line 37
    iget-object v2, v0, Li9/a;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/ui/o;

    .line 40
    .line 41
    iget v3, v0, Li9/a;->c:I

    .line 42
    .line 43
    iget v4, v0, Li9/a;->d:I

    .line 44
    .line 45
    iget-object v5, v0, Li9/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Li9/a;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget v7, v0, Li9/a;->h:I

    .line 50
    .line 51
    iget v8, v0, Li9/a;->i:I

    .line 52
    .line 53
    iget-object v9, v0, Li9/a;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v10, v0, Li9/a;->k:Z

    .line 56
    .line 57
    iget-object v11, v0, Li9/a;->l:Lka/a;

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    invoke-static/range {v2 .. v16}, Lx7/c;->a(Landroidx/compose/ui/o;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLka/a;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX9/j;->a:LX9/j;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Li9/a;->n:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    iget v1, v0, Li9/a;->o:I

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget-object v1, v0, Li9/a;->q:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lka/a;

    .line 92
    .line 93
    iget v1, v0, Li9/a;->p:I

    .line 94
    .line 95
    iget v2, v0, Li9/a;->c:I

    .line 96
    .line 97
    iget v3, v0, Li9/a;->d:I

    .line 98
    .line 99
    iget-object v4, v0, Li9/a;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, Li9/a;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget v6, v0, Li9/a;->h:I

    .line 104
    .line 105
    iget v7, v0, Li9/a;->i:I

    .line 106
    .line 107
    iget-object v8, v0, Li9/a;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v9, v0, Li9/a;->k:Z

    .line 110
    .line 111
    iget-object v10, v0, Li9/a;->l:Lka/a;

    .line 112
    .line 113
    iget-object v11, v0, Li9/a;->m:Lka/a;

    .line 114
    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    invoke-static/range {v2 .. v16}, Lx7/c;->b(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX9/j;->a:LX9/j;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
