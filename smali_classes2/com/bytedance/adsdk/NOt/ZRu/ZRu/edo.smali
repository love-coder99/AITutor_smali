.class public Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZH;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;


# instance fields
.field private final FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Ht:Z

.field private final Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final NOt:Ljava/lang/String;

.field private final TFq:Z

.field private final Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ZRu:Landroid/graphics/Path;

.field private final aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final edo:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

.field private final lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mZ:Lcom/bytedance/adsdk/NOt/Vor;

.field private oK:Z

.field private final sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final uR:Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->edo:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->mZ:Lcom/bytedance/adsdk/NOt/Vor;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->ZRu()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->NOt:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->NOt()Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->uR:Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->aT()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->TFq:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->ZH()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->Ht:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->uR()Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->TFq()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->Mm()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->Vor()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 93
    .line 94
    sget-object v5, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 95
    .line 96
    if-ne p1, v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->Ht()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;->FA()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 p3, 0x0

    .line 120
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 121
    .line 122
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 137
    .line 138
    .line 139
    if-ne p1, v5, :cond_1

    .line 140
    .line 141
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 164
    .line 165
    .line 166
    if-ne p1, v5, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method private NOt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->oK:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->mZ:Lcom/bytedance/adsdk/NOt/Vor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private TFq()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double v10, v10, v8

    .line 90
    .line 91
    double-to-float v10, v10

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    mul-double v11, v11, v8

    .line 97
    .line 98
    double-to-float v11, v11

    .line 99
    iget-object v12, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    float-to-double v12, v1

    .line 105
    add-double/2addr v2, v12

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    int-to-double v14, v1

    .line 112
    cmpg-double v16, v14, v4

    .line 113
    .line 114
    if-gez v16, :cond_2

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    mul-double v14, v14, v8

    .line 121
    .line 122
    double-to-float v14, v14

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    move-wide/from16 v23, v4

    .line 128
    .line 129
    mul-double v4, v15, v8

    .line 130
    .line 131
    double-to-float v4, v4

    .line 132
    const/4 v5, 0x0

    .line 133
    cmpl-float v5, v6, v5

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    move-wide/from16 v25, v8

    .line 138
    .line 139
    float-to-double v8, v11

    .line 140
    move v5, v1

    .line 141
    move-wide/from16 v27, v2

    .line 142
    .line 143
    float-to-double v1, v10

    .line 144
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sub-double/2addr v1, v8

    .line 154
    double-to-float v1, v1

    .line 155
    float-to-double v1, v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    double-to-float v3, v8

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    double-to-float v1, v1

    .line 166
    float-to-double v8, v4

    .line 167
    move-wide/from16 v29, v12

    .line 168
    .line 169
    float-to-double v12, v14

    .line 170
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    sub-double/2addr v8, v12

    .line 180
    double-to-float v2, v8

    .line 181
    float-to-double v8, v2

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    double-to-float v2, v12

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-float v8, v8

    .line 192
    mul-float v9, v7, v6

    .line 193
    .line 194
    const/high16 v12, 0x3e800000    # 0.25f

    .line 195
    .line 196
    mul-float v9, v9, v12

    .line 197
    .line 198
    mul-float v3, v3, v9

    .line 199
    .line 200
    mul-float v1, v1, v9

    .line 201
    .line 202
    mul-float v2, v2, v9

    .line 203
    .line 204
    mul-float v9, v9, v8

    .line 205
    .line 206
    iget-object v8, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 207
    .line 208
    sub-float v17, v10, v3

    .line 209
    .line 210
    sub-float v18, v11, v1

    .line 211
    .line 212
    add-float v19, v14, v2

    .line 213
    .line 214
    add-float v20, v4, v9

    .line 215
    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    move/from16 v21, v14

    .line 219
    .line 220
    move/from16 v22, v4

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    move v5, v1

    .line 227
    move-wide/from16 v27, v2

    .line 228
    .line 229
    move-wide/from16 v25, v8

    .line 230
    .line 231
    move-wide/from16 v29, v12

    .line 232
    .line 233
    iget-object v1, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_2
    add-double v2, v27, v29

    .line 239
    .line 240
    add-int/lit8 v1, v5, 0x1

    .line 241
    .line 242
    move v11, v4

    .line 243
    move v10, v14

    .line 244
    move-wide/from16 v4, v23

    .line 245
    .line 246
    move-wide/from16 v8, v25

    .line 247
    .line 248
    move-wide/from16 v12, v29

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/graphics/PointF;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 261
    .line 262
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private mZ()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->Ht:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float v6, v6, v7

    .line 58
    .line 59
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v8, v6, v7

    .line 62
    .line 63
    float-to-int v9, v1

    .line 64
    int-to-float v9, v9

    .line 65
    sub-float/2addr v1, v9

    .line 66
    const/4 v9, 0x0

    .line 67
    cmpl-float v10, v1, v9

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v11, v1

    .line 74
    mul-float v11, v11, v8

    .line 75
    .line 76
    float-to-double v11, v11

    .line 77
    add-double/2addr v2, v11

    .line 78
    :cond_2
    iget-object v11, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v12, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 103
    .line 104
    const/high16 v14, 0x42c80000    # 100.0f

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    div-float/2addr v13, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v13, 0x0

    .line 121
    :goto_1
    iget-object v15, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 122
    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    div-float/2addr v15, v14

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v15, 0x0

    .line 138
    :goto_2
    if-eqz v10, :cond_5

    .line 139
    .line 140
    invoke-static {v11, v12, v1, v12}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    move/from16 v17, v10

    .line 145
    .line 146
    float-to-double v9, v14

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    move/from16 v21, v8

    .line 152
    .line 153
    mul-double v7, v18, v9

    .line 154
    .line 155
    double-to-float v7, v7

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    mul-double v8, v18, v9

    .line 161
    .line 162
    double-to-float v8, v8

    .line 163
    iget-object v9, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    .line 167
    .line 168
    mul-float v9, v6, v1

    .line 169
    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v9, v10

    .line 173
    float-to-double v9, v9

    .line 174
    add-double/2addr v2, v9

    .line 175
    move v10, v7

    .line 176
    move/from16 v7, v21

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move/from16 v21, v8

    .line 180
    .line 181
    move/from16 v17, v10

    .line 182
    .line 183
    float-to-double v7, v11

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    mul-double v9, v9, v7

    .line 189
    .line 190
    double-to-float v9, v9

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    mul-double v7, v7, v18

    .line 196
    .line 197
    double-to-float v8, v7

    .line 198
    iget-object v7, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    .line 202
    .line 203
    move v14, v8

    .line 204
    move v10, v9

    .line 205
    move/from16 v7, v21

    .line 206
    .line 207
    float-to-double v8, v7

    .line 208
    add-double/2addr v2, v8

    .line 209
    move v8, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 216
    .line 217
    mul-double v4, v4, v18

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    move/from16 v21, v7

    .line 221
    .line 222
    move v7, v10

    .line 223
    move/from16 v22, v11

    .line 224
    .line 225
    move/from16 v23, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_4
    int-to-double v11, v9

    .line 229
    cmpg-double v24, v11, v4

    .line 230
    .line 231
    if-gez v24, :cond_10

    .line 232
    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    move/from16 v24, v22

    .line 236
    .line 237
    :goto_5
    const/16 v16, 0x0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    move/from16 v24, v23

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    cmpl-float v25, v14, v16

    .line 244
    .line 245
    if-eqz v25, :cond_7

    .line 246
    .line 247
    sub-double v26, v4, v18

    .line 248
    .line 249
    cmpl-double v28, v11, v26

    .line 250
    .line 251
    if-nez v28, :cond_7

    .line 252
    .line 253
    mul-float v26, v6, v1

    .line 254
    .line 255
    const/high16 v20, 0x40000000    # 2.0f

    .line 256
    .line 257
    div-float v26, v26, v20

    .line 258
    .line 259
    move/from16 v44, v26

    .line 260
    .line 261
    move/from16 v26, v6

    .line 262
    .line 263
    move/from16 v6, v44

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    const/high16 v20, 0x40000000    # 2.0f

    .line 267
    .line 268
    move/from16 v26, v6

    .line 269
    .line 270
    move/from16 v6, v21

    .line 271
    .line 272
    :goto_7
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    if-eqz v25, :cond_8

    .line 275
    .line 276
    sub-double v29, v4, v27

    .line 277
    .line 278
    cmpl-double v25, v11, v29

    .line 279
    .line 280
    if-nez v25, :cond_8

    .line 281
    .line 282
    move-wide/from16 v29, v11

    .line 283
    .line 284
    move/from16 v25, v14

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    move-wide/from16 v29, v11

    .line 288
    .line 289
    move/from16 v25, v14

    .line 290
    .line 291
    move/from16 v14, v24

    .line 292
    .line 293
    :goto_8
    float-to-double v11, v14

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v31

    .line 298
    move-wide/from16 v33, v4

    .line 299
    .line 300
    mul-double v4, v31, v11

    .line 301
    .line 302
    double-to-float v4, v4

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v31

    .line 307
    mul-double v11, v11, v31

    .line 308
    .line 309
    double-to-float v5, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    cmpl-float v12, v13, v11

    .line 312
    .line 313
    if-nez v12, :cond_9

    .line 314
    .line 315
    cmpl-float v12, v15, v11

    .line 316
    .line 317
    if-nez v12, :cond_9

    .line 318
    .line 319
    iget-object v7, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 320
    .line 321
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    .line 323
    .line 324
    move-wide/from16 v42, v2

    .line 325
    .line 326
    move/from16 v24, v13

    .line 327
    .line 328
    move v12, v15

    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_9
    float-to-double v11, v8

    .line 332
    move/from16 v24, v13

    .line 333
    .line 334
    float-to-double v13, v7

    .line 335
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    sub-double/2addr v11, v13

    .line 345
    double-to-float v11, v11

    .line 346
    float-to-double v11, v11

    .line 347
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    double-to-float v13, v13

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    double-to-float v11, v11

    .line 357
    move v12, v15

    .line 358
    float-to-double v14, v5

    .line 359
    move-wide/from16 v42, v2

    .line 360
    .line 361
    float-to-double v2, v4

    .line 362
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    sub-double/2addr v2, v14

    .line 372
    double-to-float v2, v2

    .line 373
    float-to-double v2, v2

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    double-to-float v14, v14

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    double-to-float v2, v2

    .line 384
    if-eqz v10, :cond_a

    .line 385
    .line 386
    move/from16 v3, v24

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_a
    move v3, v12

    .line 390
    :goto_9
    if-eqz v10, :cond_b

    .line 391
    .line 392
    move v15, v12

    .line 393
    goto :goto_a

    .line 394
    :cond_b
    move/from16 v15, v24

    .line 395
    .line 396
    :goto_a
    if-eqz v10, :cond_c

    .line 397
    .line 398
    move/from16 v31, v23

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_c
    move/from16 v31, v22

    .line 402
    .line 403
    :goto_b
    if-eqz v10, :cond_d

    .line 404
    .line 405
    move/from16 v32, v22

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_d
    move/from16 v32, v23

    .line 409
    .line 410
    :goto_c
    mul-float v31, v31, v3

    .line 411
    .line 412
    const v3, 0x3ef4e26d    # 0.47829f

    .line 413
    .line 414
    .line 415
    mul-float v31, v31, v3

    .line 416
    .line 417
    mul-float v13, v13, v31

    .line 418
    .line 419
    mul-float v31, v31, v11

    .line 420
    .line 421
    mul-float v32, v32, v15

    .line 422
    .line 423
    mul-float v32, v32, v3

    .line 424
    .line 425
    mul-float v14, v14, v32

    .line 426
    .line 427
    mul-float v32, v32, v2

    .line 428
    .line 429
    if-eqz v17, :cond_f

    .line 430
    .line 431
    if-nez v9, :cond_e

    .line 432
    .line 433
    mul-float v13, v13, v1

    .line 434
    .line 435
    mul-float v31, v31, v1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_e
    sub-double v2, v33, v27

    .line 439
    .line 440
    cmpl-double v11, v29, v2

    .line 441
    .line 442
    if-nez v11, :cond_f

    .line 443
    .line 444
    mul-float v14, v14, v1

    .line 445
    .line 446
    mul-float v32, v32, v1

    .line 447
    .line 448
    :cond_f
    :goto_d
    iget-object v2, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 449
    .line 450
    sub-float v36, v7, v13

    .line 451
    .line 452
    sub-float v37, v8, v31

    .line 453
    .line 454
    add-float v38, v4, v14

    .line 455
    .line 456
    add-float v39, v5, v32

    .line 457
    .line 458
    move-object/from16 v35, v2

    .line 459
    .line 460
    move/from16 v40, v4

    .line 461
    .line 462
    move/from16 v41, v5

    .line 463
    .line 464
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 465
    .line 466
    .line 467
    :goto_e
    float-to-double v2, v6

    .line 468
    add-double v2, v42, v2

    .line 469
    .line 470
    xor-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    move v7, v4

    .line 475
    move v8, v5

    .line 476
    move v15, v12

    .line 477
    move/from16 v13, v24

    .line 478
    .line 479
    move/from16 v14, v25

    .line 480
    .line 481
    move/from16 v6, v26

    .line 482
    .line 483
    move-wide/from16 v4, v33

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_10
    iget-object v1, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/graphics/PointF;

    .line 494
    .line 495
    iget-object v2, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 496
    .line 497
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 498
    .line 499
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 500
    .line 501
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 507
    .line 508
    .line 509
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->NOt()V

    return-void
.end method

.method public ZRu(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->NOt()Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->edo:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public uR()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->oK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->TFq:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->oK:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo$1;->ZRu:[I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->uR:Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->TFq()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->mZ()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->edo:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;->ZRu(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->oK:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/edo;->ZRu:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object v0
.end method
