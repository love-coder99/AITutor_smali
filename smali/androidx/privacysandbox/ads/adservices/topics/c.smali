.class public abstract Landroidx/privacysandbox/ads/adservices/topics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/d;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Lc2/b;->a:Lc2/b;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc2/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/16 v5, 0xb

    .line 17
    .line 18
    if-lt v4, v5, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/widget/a;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lc2/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    :goto_1
    const/4 v6, 0x5

    .line 49
    if-lt v4, v6, :cond_5

    .line 50
    .line 51
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/appcompat/widget/a;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    if-lt v0, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lc2/b;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    :goto_2
    const/4 v2, 0x4

    .line 80
    if-ne v1, v2, :cond_8

    .line 81
    .line 82
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g;

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/appcompat/widget/a;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_8
    sget-object v1, Lc2/a;->a:Lc2/a;

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    const/16 v4, 0x1f

    .line 106
    .line 107
    if-eq v0, v4, :cond_a

    .line 108
    .line 109
    if-ne v0, v2, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    const/4 v6, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lc2/a;->a()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_4
    const/4 v7, 0x0

    .line 119
    if-lt v6, v5, :cond_d

    .line 120
    .line 121
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-interface {v0, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_5

    .line 131
    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-eq p0, v4, :cond_b

    .line 134
    .line 135
    if-ne p0, v2, :cond_c

    .line 136
    .line 137
    :cond_b
    invoke-virtual {v1}, Lc2/a;->a()I

    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_5
    move-object v0, v7

    .line 141
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/d;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    if-eq v0, v4, :cond_e

    .line 145
    .line 146
    if-ne v0, v2, :cond_f

    .line 147
    .line 148
    :cond_e
    invoke-virtual {v1}, Lc2/a;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_f
    const/16 v0, 0x9

    .line 153
    .line 154
    if-lt v3, v0, :cond_12

    .line 155
    .line 156
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-interface {v0, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_6

    .line 166
    :catch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-eq p0, v4, :cond_10

    .line 169
    .line 170
    if-ne p0, v2, :cond_11

    .line 171
    .line 172
    :cond_10
    invoke-virtual {v1}, Lc2/a;->a()I

    .line 173
    .line 174
    .line 175
    :cond_11
    :goto_6
    move-object v0, v7

    .line 176
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/d;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_12
    move-object v0, v7

    .line 180
    :goto_7
    return-object v0
.end method
