.class public final Lcom/facebook/internal/x0;
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
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/internal/x0;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/x0;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/internal/x0;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "content"

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/facebook/internal/x0;->f:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v2, "media"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/internal/x0;->g:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "file"

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/facebook/internal/x0;->g:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/facebook/internal/i1;->D(Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 71
    .line 72
    const-string p3, "Unsupported scheme for media Uri : "

    .line 73
    .line 74
    invoke-static {p1, p3}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_4
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/facebook/internal/x0;->g:Z

    .line 85
    .line 86
    :goto_1
    iget-boolean p1, p0, Lcom/facebook/internal/x0;->g:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    iput-object p1, p0, Lcom/facebook/internal/x0;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/facebook/internal/x0;->g:Z

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget p2, Lcom/facebook/r;->b:I

    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v2, 0x4

    .line 118
    new-array v3, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v4, "content://com.facebook.app.FacebookContentProvider"

    .line 121
    .line 122
    aput-object v4, v3, v0

    .line 123
    .line 124
    aput-object p2, v3, v1

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 p3, 0x2

    .line 131
    aput-object p2, v3, p3

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    aput-object p1, v3, p2

    .line 135
    .line 136
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/internal/x0;->d:Ljava/lang/String;

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
