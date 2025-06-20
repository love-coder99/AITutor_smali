.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/g;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/w;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/pager/m;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/runtime/j;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    .line 30
    const/16 v4, 0x16e

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget v3, LU8/e;->bg_scan_tutorial:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v12, Landroidx/compose/ui/layout/g;->f:Landroidx/compose/ui/layout/P;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v15, 0x36

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/f;->g(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;I)Landroidx/compose/ui/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v8

    .line 60
    check-cast v11, Landroidx/compose/runtime/n;

    .line 61
    .line 62
    iget v5, v11, Landroidx/compose/runtime/n;->P:I

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v11, Landroidx/compose/runtime/n;->O:Z

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 94
    .line 95
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 99
    .line 100
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 104
    .line 105
    iget-boolean v6, v11, Landroidx/compose/runtime/n;->O:Z

    .line 106
    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    :cond_1
    invoke-static {v5, v11, v5, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 127
    .line 128
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-eq v0, v12, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v0, v1, :cond_3

    .line 138
    .line 139
    sget v0, LU8/e;->img_scan_tutorial_4:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget v0, LU8/e;->img_scan_tutorial_3:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget v0, LU8/e;->img_scan_tutorial_2:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget v0, LU8/e;->img_scan_tutorial_4:I

    .line 149
    .line 150
    :goto_1
    invoke-static {v0, v8, v4}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/P;

    .line 155
    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    int-to-float v4, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    const/16 v7, 0xd

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v9, 0x61b0

    .line 169
    .line 170
    const/16 v10, 0x68

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v5, v0

    .line 177
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX9/j;->a:LX9/j;

    .line 184
    .line 185
    return-object v0
.end method
