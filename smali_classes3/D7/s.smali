.class public final synthetic LD7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/s;->b:I

    iput-object p1, p0, LD7/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LD7/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lka/e;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LD7/s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Lka/c;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-interface {v4, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-interface {v4, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Comparable;

    .line 43
    .line 44
    invoke-static {v5, v4}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return v2

    .line 56
    :pswitch_1
    check-cast p1, Landroid/util/Size;

    .line 57
    .line 58
    check-cast p2, Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LD7/s;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr p1, v2

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v0

    .line 91
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr p2, v1

    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr p2, v0

    .line 118
    sub-int/2addr p1, p2

    .line 119
    return p1

    .line 120
    :pswitch_2
    check-cast p1, Landroidx/camera/core/impl/h;

    .line 121
    .line 122
    check-cast p2, Landroidx/camera/core/impl/h;

    .line 123
    .line 124
    iget-object v0, p0, LD7/s;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LG8/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/K;

    .line 132
    .line 133
    iget-object p1, p1, Landroidx/camera/core/impl/K;->j:Ljava/lang/Class;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    const/4 v1, 0x0

    .line 137
    const-class v2, Landroidx/camera/core/c;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    const-class v4, Landroid/media/MediaCodec;

    .line 141
    .line 142
    if-ne p1, v4, :cond_2

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne p1, v2, :cond_3

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 p1, 0x1

    .line 151
    :goto_2
    iget-object p2, p2, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/K;

    .line 152
    .line 153
    iget-object p2, p2, Landroidx/camera/core/impl/K;->j:Ljava/lang/Class;

    .line 154
    .line 155
    if-ne p2, v4, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    if-ne p2, v2, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_5
    :goto_3
    sub-int/2addr p1, v0

    .line 163
    return p1

    .line 164
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 165
    .line 166
    check-cast p2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v0, p0, LD7/s;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LD7/r;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, LD7/r;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
