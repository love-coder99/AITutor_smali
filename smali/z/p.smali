.class public final synthetic Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz/q;

.field public final synthetic d:Lz/f;


# direct methods
.method public synthetic constructor <init>(Lz/q;Lz/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz/p;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lz/p;->c:Lz/q;

    .line 7
    .line 8
    iput-object p2, p0, Lz/p;->d:Lz/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lz/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz/p;->d:Lz/f;

    .line 5
    .line 6
    iget-object v3, p0, Lz/p;->c:Lz/q;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lz/f;->a:Lz/r;

    .line 15
    .line 16
    const/16 v4, 0x13

    .line 17
    .line 18
    :try_start_0
    iget-object v5, v0, Lz/r;->b:Ly/s0;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lz/q;->b(Lz/f;)Ly/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Landroidx/appcompat/app/t;

    .line 31
    .line 32
    const/16 v6, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v0, v6, v2}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Lz/q;->c(Lz/f;)Ly/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Landroidx/appcompat/app/t;

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    invoke-direct {v5, v0, v6, v2}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lb0/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_0
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 67
    .line 68
    const-string v5, "Processing failed."

    .line 69
    .line 70
    invoke-direct {v3, v1, v5, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/appcompat/app/t;

    .line 78
    .line 79
    invoke-direct {v2, v0, v4, v3}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 87
    .line 88
    const-string v5, "Processing failed due to low memory."

    .line 89
    .line 90
    invoke-direct {v3, v1, v5, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Landroidx/appcompat/app/t;

    .line 98
    .line 99
    invoke-direct {v2, v0, v4, v3}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroidx/appcompat/app/t;

    .line 111
    .line 112
    invoke-direct {v3, v0, v4, v1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_0
    iget-object v0, v3, Lz/q;->b:Lz/e;

    .line 120
    .line 121
    iget v0, v0, Lz/e;->d:I

    .line 122
    .line 123
    const/16 v4, 0x23

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v0, v4, :cond_2

    .line 127
    .line 128
    const/16 v4, 0x100

    .line 129
    .line 130
    if-ne v0, v4, :cond_1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    const/4 v4, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_2
    :goto_4
    const/4 v4, 0x1

    .line 136
    :goto_5
    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v5, v1

    .line 143
    .line 144
    const-string v0, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 145
    .line 146
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, Le3/b;->b(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lz/f;->a:Lz/r;

    .line 154
    .line 155
    :try_start_1
    iget-object v1, v3, Lz/q;->c:Lzb/f;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lzb/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lh0/b;

    .line 162
    .line 163
    iget-object v3, v3, Lz/q;->j:Lxd/e;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lxd/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Landroidx/appcompat/app/t;

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    invoke-direct {v4, v0, v5, v1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lb0/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_3
    iget-object v0, v2, Lz/f;->b:Ly/a1;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    const-string v0, "ProcessingNode"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
