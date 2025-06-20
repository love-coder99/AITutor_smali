.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/D;Ljava/util/List;Lka/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->c:Lka/a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/o;Lka/a;Lka/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->c:Lka/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    move-object v1, v12

    .line 25
    check-cast v1, Landroidx/compose/runtime/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/ui/o;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v1}, Lh0/e;->a(F)Lh0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v1, LU8/d;->neutral_0:I

    .line 56
    .line 57
    invoke-static {v12, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    new-instance v1, Landroidx/navigation/compose/p;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->c:Lka/a;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lka/a;

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    invoke-direct {v1, v6, v8, v7}, Landroidx/navigation/compose/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v6, 0x7d2a3b91

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/high16 v13, 0xc00000

    .line 81
    .line 82
    const/16 v14, 0x78

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/D0;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/runtime/j;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v2, v2, 0x3

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Landroidx/compose/runtime/n;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LZ1/D;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/i;->c:Lka/a;

    .line 135
    .line 136
    const/16 v5, 0x30

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/l;->b(LZ1/D;Ljava/util/List;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
