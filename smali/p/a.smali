.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lp0/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, " audioSource"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lp/a;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v4, " sampleRate"

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v3, p0, Lp/a;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v5, " channelCount"

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v5}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    iget-object v3, p0, Lp/a;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v6, " audioFormat"

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v6}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    new-instance v0, Lp0/b;

    .line 49
    .line 50
    iget-object v3, p0, Lp/a;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v7, p0, Lp/a;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Lp/a;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, p0, Lp/a;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-direct {v0, v3, v7, v8, v9}, Lp0/b;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    if-ne v3, v10, :cond_4

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_4
    if-gtz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    if-gtz v8, :cond_6

    .line 88
    .line 89
    invoke-static {v1, v5}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    if-ne v9, v10, :cond_7

    .line 94
    .line 95
    invoke-static {v1, v6}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v2, "Required settings missing or non-positive:"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method
