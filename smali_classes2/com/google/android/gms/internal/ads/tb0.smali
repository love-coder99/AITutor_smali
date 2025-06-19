.class public final Lcom/google/android/gms/internal/ads/tb0;
.super Lcom/google/android/gms/internal/ads/vb0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;Lt9/j;Lz9/a;Lz9/c;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Lcom/google/android/gms/internal/ads/xs;Lt9/j;Lz9/c;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string p2, "s"

    .line 7
    .line 8
    const-string p4, "gmob_sdk"

    .line 9
    .line 10
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p2, "v"

    .line 14
    .line 15
    const-string p4, "3"

    .line 16
    .line 17
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "os"

    .line 21
    .line 22
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p2, "api_v"

    .line 28
    .line 29
    sget-object p4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 35
    .line 36
    iget-object p4, p2, Lp9/k;->c:Ls9/i0;

    .line 37
    .line 38
    const-string p4, "device"

    .line 39
    .line 40
    invoke-static {}, Ls9/i0;->H()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p4, "app"

    .line 48
    .line 49
    iget-object p5, p3, Lz9/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p4, p3, Lz9/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p4}, Ls9/i0;->e(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    const-string v0, "1"

    .line 61
    .line 62
    const-string v1, "0"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v2, p5, :cond_0

    .line 66
    .line 67
    move-object p5, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p5, v0

    .line 70
    :goto_0
    const-string v3, "is_lite_sdk"

    .line 71
    .line 72
    invoke-interface {p1, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p5, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 76
    .line 77
    sget-object p5, Lq9/q;->d:Lq9/q;

    .line 78
    .line 79
    iget-object v3, p5, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i6;->v()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->w6:Lcom/google/android/gms/internal/ads/cg;

    .line 86
    .line 87
    iget-object p5, p5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 88
    .line 89
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object p2, p2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ls9/f0;->t()Lcom/google/android/gms/internal/ads/ps;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ps;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string v4, ","

    .line 117
    .line 118
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "e"

    .line 123
    .line 124
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p3, p3, Lz9/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "sdkVersion"

    .line 130
    .line 131
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p3, Lcom/google/android/gms/internal/ads/jg;->Va:Lcom/google/android/gms/internal/ads/cg;

    .line 135
    .line 136
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    invoke-static {p4}, Ls9/i0;->c(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eq v2, p3, :cond_2

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_2
    const-string p3, "is_bstar"

    .line 156
    .line 157
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/jg;->b9:Lcom/google/android/gms/internal/ads/cg;

    .line 161
    .line 162
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    sget-object p3, Lcom/google/android/gms/internal/ads/jg;->k2:Lcom/google/android/gms/internal/ads/cg;

    .line 175
    .line 176
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rs;->g:Ljava/lang/String;

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    const-string p2, ""

    .line 193
    .line 194
    :cond_4
    const-string p3, "plugin"

    .line 195
    .line 196
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method
