.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/j1;

.field public final synthetic c:Landroidx/constraintlayout/compose/u;

.field public final synthetic d:Landroidx/constraintlayout/compose/n;

.field public final synthetic e:Landroidx/compose/runtime/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/n;Landroidx/compose/runtime/j1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->b:Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->c:Landroidx/constraintlayout/compose/u;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->d:Landroidx/constraintlayout/compose/n;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->e:Landroidx/compose/runtime/j1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->a:I

    .line 7
    .line 8
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->c:Landroidx/constraintlayout/compose/u;

    .line 9
    .line 10
    const-wide v11, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v13, 0x20

    .line 16
    .line 17
    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->e:Landroidx/compose/runtime/j1;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->b:Landroidx/compose/runtime/j1;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->c:Landroidx/constraintlayout/compose/u;

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->d:Landroidx/constraintlayout/compose/n;

    .line 34
    .line 35
    const/16 v8, 0x101

    .line 36
    .line 37
    move-wide/from16 v3, p3

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/u;->f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/n;Ljava/util/List;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v14}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    shr-long v4, v2, v13

    .line 49
    .line 50
    long-to-int v5, v4

    .line 51
    and-long/2addr v2, v11

    .line 52
    long-to-int v3, v2

    .line 53
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$2$1;

    .line 54
    .line 55
    invoke-direct {v2, v10, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/u;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    invoke-interface {v3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->c:Landroidx/constraintlayout/compose/u;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->d:Landroidx/constraintlayout/compose/n;

    .line 73
    .line 74
    const/16 v8, 0x101

    .line 75
    .line 76
    move-wide/from16 v3, p3

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/u;->f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/n;Ljava/util/List;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    shr-long v4, v2, v13

    .line 88
    .line 89
    long-to-int v5, v4

    .line 90
    and-long/2addr v2, v11

    .line 91
    long-to-int v3, v2

    .line 92
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$2$1;

    .line 93
    .line 94
    invoke-direct {v2, v10, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/u;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    invoke-interface {v3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->c:Landroidx/constraintlayout/compose/u;

    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->d:Landroidx/constraintlayout/compose/n;

    .line 112
    .line 113
    const/16 v8, 0x101

    .line 114
    .line 115
    move-wide/from16 v3, p3

    .line 116
    .line 117
    move-object/from16 v7, p2

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/u;->f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/n;Ljava/util/List;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-interface {v14}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    shr-long v4, v2, v13

    .line 127
    .line 128
    long-to-int v5, v4

    .line 129
    and-long/2addr v2, v11

    .line 130
    long-to-int v3, v2

    .line 131
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$2$1;

    .line 132
    .line 133
    invoke-direct {v2, v10, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/u;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_2
    invoke-interface {v3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->c:Landroidx/constraintlayout/compose/u;

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->d:Landroidx/constraintlayout/compose/n;

    .line 151
    .line 152
    const/16 v8, 0x101

    .line 153
    .line 154
    move-wide/from16 v3, p3

    .line 155
    .line 156
    move-object/from16 v7, p2

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/u;->f(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/n;Ljava/util/List;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-interface {v14}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    shr-long v4, v2, v13

    .line 166
    .line 167
    long-to-int v5, v4

    .line 168
    and-long/2addr v2, v11

    .line 169
    long-to-int v3, v2

    .line 170
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$2$1;

    .line 171
    .line 172
    invoke-direct {v2, v10, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/u;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
