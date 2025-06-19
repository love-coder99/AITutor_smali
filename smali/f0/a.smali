.class public final synthetic Lf0/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf0/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lf0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lf0/a;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lf0/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, [Lzh/c;

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    invoke-interface {v4, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {v4, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v0

    .line 41
    :pswitch_0
    check-cast v2, Ljava/util/Comparator;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    check-cast p2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_1
    check-cast v2, Landroid/graphics/Rect;

    .line 63
    .line 64
    check-cast p1, Landroid/util/Size;

    .line 65
    .line 66
    check-cast p2, Landroid/util/Size;

    .line 67
    .line 68
    sget-object v0, Landroidx/camera/video/d;->C:Lm0/w;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr p1, v1

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr p2, v1

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    sub-int/2addr p1, p2

    .line 125
    return p1

    .line 126
    :pswitch_2
    check-cast v2, Lf3/d;

    .line 127
    .line 128
    check-cast p1, Landroidx/camera/core/impl/h;

    .line 129
    .line 130
    check-cast p2, Landroidx/camera/core/impl/h;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/n0;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/camera/core/impl/n0;->j:Ljava/lang/Class;

    .line 138
    .line 139
    const-class v1, Landroidx/camera/core/c;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    const-class v3, Landroid/media/MediaCodec;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-ne p1, v3, :cond_2

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    if-ne p1, v1, :cond_3

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 p1, 0x1

    .line 154
    :goto_2
    iget-object p2, p2, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/n0;

    .line 155
    .line 156
    iget-object p2, p2, Landroidx/camera/core/impl/n0;->j:Ljava/lang/Class;

    .line 157
    .line 158
    if-ne p2, v3, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-ne p2, v1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v0, 0x1

    .line 166
    :goto_3
    sub-int/2addr p1, v0

    .line 167
    return p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
