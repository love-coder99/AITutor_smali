.class public final Lcom/mbridge/msdk/newreward/function/c/c/w;
.super Lcom/mbridge/msdk/newreward/function/c/c/q;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/c/c/l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->c:Lcom/mbridge/msdk/newreward/function/c/c/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 5

    .line 1
    const-string p1, "<script>"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    const-string v3, ".html"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "</script>"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    nop

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    move-object v3, v1

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    nop

    .line 140
    move-object v3, v1

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catch_2
    nop

    .line 145
    :goto_0
    if-eqz v3, :cond_3

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :catch_3
    :cond_3
    :try_start_4
    const-string p1, ""

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/w;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 165
    .line 166
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :goto_2
    if-eqz v3, :cond_6

    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 173
    .line 174
    .line 175
    :catch_4
    :cond_6
    throw p1
.end method
