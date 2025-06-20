.class public final LV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# static fields
.field public static final i:Landroid/util/Size;

.field public static final j:Landroid/util/Range;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/camera/core/impl/Timebase;

.field public final d:LR/f;

.field public final f:Landroid/util/Size;

.field public final g:LB/v;

.field public final h:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LV/c;->i:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Range;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3c

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LV/c;->j:Landroid/util/Range;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;LR/f;Landroid/util/Size;LB/v;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LV/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 7
    .line 8
    iput-object p3, p0, LV/c;->d:LR/f;

    .line 9
    .line 10
    iput-object p4, p0, LV/c;->f:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, LV/c;->g:LB/v;

    .line 13
    .line 14
    iput-object p6, p0, LV/c;->h:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LB/q0;->p:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v1, p0, LV/c;->h:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v3, LV/c;->j:Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x1e

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "<UNSPECIFIED>"

    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    const-string v1, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string v0, "VidEncCfgDefaultRslvr"

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LV/c;->d:LR/f;

    .line 68
    .line 69
    iget-object v12, v1, LR/f;->c:Landroid/util/Range;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LV/c;->g:LB/v;

    .line 75
    .line 76
    iget v4, v0, LB/v;->b:I

    .line 77
    .line 78
    iget-object v1, p0, LV/c;->f:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v3, LV/c;->i:Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/16 v7, 0x1e

    .line 99
    .line 100
    const v3, 0xd59f80

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    move v6, v2

    .line 106
    invoke-static/range {v3 .. v12}, LV/b;->c(IIIIIIIIILandroid/util/Range;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v4, LX/b;->e:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v5, p0, LV/c;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v0, -0x1

    .line 136
    :goto_2
    invoke-static {v0, v5}, LV/b;->a(ILjava/lang/String;)LW/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, LW/c;->a()LO4/t;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v5, v6, LO4/t;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, p0, LV/c;->c:Landroidx/camera/core/impl/Timebase;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iput-object v5, v6, LO4/t;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v6, LO4/t;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v6, LO4/t;->i:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v6, LO4/t;->f:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, LO4/t;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v6, LO4/t;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v6}, LO4/t;->a()LW/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v1, "Null inputTimebase"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
