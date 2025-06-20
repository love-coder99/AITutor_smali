.class public final Lcom/facebook/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/S;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/internal/S;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/internal/S;->c:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v3, "content"

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/facebook/internal/S;->f:Z

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v3, "media"

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    iput-boolean p2, p0, Lcom/facebook/internal/S;->g:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "file"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/facebook/internal/S;->g:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p3}, Lcom/facebook/internal/c0;->E(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 72
    .line 73
    const-string p3, "Unsupported scheme for media Uri : "

    .line 74
    .line 75
    invoke-static {p3, p2}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/facebook/internal/S;->g:Z

    .line 86
    .line 87
    :goto_1
    iget-boolean p2, p0, Lcom/facebook/internal/S;->g:Z

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    iput-object p2, p0, Lcom/facebook/internal/S;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/facebook/internal/S;->g:Z

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget p3, Lcom/facebook/o;->b:I

    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v3, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v4, "content://com.facebook.app.FacebookContentProvider"

    .line 125
    .line 126
    aput-object v4, v3, v1

    .line 127
    .line 128
    aput-object p3, v3, v2

    .line 129
    .line 130
    const/4 p3, 0x2

    .line 131
    aput-object p1, v3, p3

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    aput-object p2, v3, p1

    .line 135
    .line 136
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "%s%s/%s/%s"

    .line 141
    .line 142
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    iput-object p1, p0, Lcom/facebook/internal/S;->d:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 150
    .line 151
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
