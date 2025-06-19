.class public final Landroidx/compose/ui/focus/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Landroidx/compose/ui/focus/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/w;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/w;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v3, v0, [Landroidx/compose/ui/node/e0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_4

    .line 43
    .line 44
    add-int/lit8 v5, v4, 0x1

    .line 45
    .line 46
    array-length v6, v3

    .line 47
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    array-length v6, v3

    .line 50
    mul-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    add-int/2addr v5, v2

    .line 64
    invoke-static {v3, v5, v3, v1, v4}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    aput-object p1, v3, v1

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-array p1, v0, [Landroidx/compose/ui/node/e0;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-eqz p2, :cond_7

    .line 80
    .line 81
    add-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    array-length v6, p1

    .line 84
    if-ge v6, v5, :cond_5

    .line 85
    .line 86
    array-length v6, p1

    .line 87
    mul-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    add-int/2addr v5, v2

    .line 101
    invoke-static {p1, v5, p1, v1, v0}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_6
    aput-object p2, p1, v1

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    sub-int/2addr v4, v2

    .line 114
    sub-int/2addr v0, v2

    .line 115
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ltz p2, :cond_9

    .line 120
    .line 121
    :goto_2
    aget-object v0, v3, v1

    .line 122
    .line 123
    aget-object v2, p1, v1

    .line 124
    .line 125
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    aget-object p2, v3, v1

    .line 132
    .line 133
    check-cast p2, Landroidx/compose/ui/node/e0;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/compose/ui/node/e0;->u()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    aget-object p1, p1, v1

    .line 140
    .line 141
    check-cast p1, Landroidx/compose/ui/node/e0;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->u()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p2, p1}, Lrb/h;->i(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-eq v1, p2, :cond_9

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_c
    :goto_4
    return v1
.end method
