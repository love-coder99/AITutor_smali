.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/g;->b:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ls0/e;

    .line 18
    .line 19
    int-to-float v3, v2

    .line 20
    invoke-interface {p1, v3}, LM0/b;->S(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    invoke-interface {p1, v4}, LM0/b;->S(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x6

    .line 32
    int-to-float v5, v5

    .line 33
    invoke-interface {p1, v5}, LM0/b;->S(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    sget-wide v7, Lm9/a;->d:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 64
    .line 65
    new-array v8, v0, [F

    .line 66
    .line 67
    aput v4, v8, v1

    .line 68
    .line 69
    aput v5, v8, v2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v7, v8, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/graphics/RectF;

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v3, v0

    .line 90
    invoke-interface {p1}, Ls0/e;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lr0/f;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr v0, v3

    .line 99
    invoke-interface {p1}, Ls0/e;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lr0/f;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-float/2addr v4, v3

    .line 108
    invoke-direct {v2, v3, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/ui/graphics/c;

    .line 114
    .line 115
    iget-object v0, v1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    invoke-interface {p1, v1}, LM0/b;->S(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {p1, v1}, LM0/b;->S(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, v2, v3, p1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LX9/j;->a:LX9/j;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_1
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v12, 0x77f

    .line 149
    .line 150
    invoke-static/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;ZLjava/lang/String;Landroid/net/Uri;ZZZZZLjava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
