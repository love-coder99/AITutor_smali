.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

.field public static final f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

.field public static final g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

.field public static final h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

.field public static final i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 16
    .line 17
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 24
    .line 25
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 32
    .line 33
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 40
    .line 41
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v6

    .line 21
    check-cast p1, Landroidx/compose/runtime/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget p1, LU8/e;->ic_scan:I

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, v6, p2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget p1, LU8/d;->neutral_0:I

    .line 42
    .line 43
    invoke-static {v6, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v7, 0x30

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const-string v2, "Scan"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/runtime/n;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 p2, p2, 0x3

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p2, v0, :cond_5

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Landroidx/compose/runtime/n;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/g;->d(Landroidx/compose/runtime/j;I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object p1, LX9/j;->a:LX9/j;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/j;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    and-int/lit8 p2, p2, 0x3

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne p2, v0, :cond_7

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Landroidx/compose/runtime/n;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_5
    const/4 p2, 0x0

    .line 149
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Q1;->c(Landroidx/compose/runtime/j;I)V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object p1, LX9/j;->a:LX9/j;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/j;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    and-int/lit8 p2, p2, 0x3

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-ne p2, v0, :cond_9

    .line 167
    .line 168
    move-object p2, p1

    .line 169
    check-cast p2, Landroidx/compose/runtime/n;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    :goto_7
    const/4 p2, 0x0

    .line 183
    invoke-static {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/a;->b(Landroidx/compose/runtime/j;I)V

    .line 184
    .line 185
    .line 186
    :goto_8
    sget-object p1, LX9/j;->a:LX9/j;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/j;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    and-int/lit8 p2, p2, 0x3

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-ne p2, v0, :cond_b

    .line 201
    .line 202
    move-object p2, p1

    .line 203
    check-cast p2, Landroidx/compose/runtime/n;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_b
    :goto_9
    const/4 p2, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {p2, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 219
    .line 220
    .line 221
    :goto_a
    sget-object p1, LX9/j;->a:LX9/j;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
