.class public final synthetic LC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC/n;

.field public final synthetic d:LC/d;


# direct methods
.method public synthetic constructor <init>(LC/n;LC/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LC/m;->b:I

    iput-object p1, p0, LC/m;->c:LC/n;

    iput-object p2, p0, LC/m;->d:LC/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LC/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/m;->c:LC/n;

    .line 7
    .line 8
    iget-object v1, p0, LC/m;->d:LC/d;

    .line 9
    .line 10
    iget-object v2, v1, LC/d;->a:LC/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, v2, LC/o;->b:LB2/e;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LC/n;->c(LC/d;)LB/V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX3/j;->u()LF/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, LB/c;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, v2, v5, v0}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, LC/n;->d(LC/d;)LB/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX3/j;->u()LF/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, LB/c;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, v2, v5, v0}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, LF/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_0
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 60
    .line 61
    const-string v4, "Processing failed."

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX3/j;->u()LF/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LB/c;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-direct {v3, v2, v4, v1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 81
    .line 82
    const-string v4, "Processing failed due to low memory."

    .line 83
    .line 84
    invoke-direct {v1, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX3/j;->u()LF/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, LB/c;

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-direct {v3, v2, v4, v1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {}, LX3/j;->u()LF/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, LB/c;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v3, v2, v4, v0}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, LC/m;->c:LC/n;

    .line 116
    .line 117
    iget-object v1, v0, LC/n;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LC/c;

    .line 120
    .line 121
    iget v1, v1, LC/c;->d:I

    .line 122
    .line 123
    const/16 v2, 0x23

    .line 124
    .line 125
    if-eq v1, v2, :cond_2

    .line 126
    .line 127
    const/16 v2, 0x100

    .line 128
    .line 129
    if-ne v1, v2, :cond_1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_1
    const/4 v2, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_2
    :goto_4
    const/4 v2, 0x1

    .line 135
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Postview only support YUV and JPEG output formats. Output format: "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v2}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LC/m;->d:LC/d;

    .line 153
    .line 154
    iget-object v2, v1, LC/d;->a:LC/o;

    .line 155
    .line 156
    :try_start_1
    iget-object v3, v0, LC/n;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LT7/b;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, LT7/b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LM/b;

    .line 165
    .line 166
    iget-object v0, v0, LC/n;->m:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LE7/f;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LE7/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-static {}, LX3/j;->u()LF/d;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, LB/c;

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-direct {v4, v2, v5, v0}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, LF/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catch_3
    iget-object v0, v1, LC/d;->b:LB/V;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    const-string v0, "ProcessingNode"

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :goto_6
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
