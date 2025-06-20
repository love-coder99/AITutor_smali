.class final Lcom/mbridge/msdk/newreward/function/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/e;

.field private final b:Lcom/mbridge/msdk/newreward/function/e/a;

.field private final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/e/a;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->b:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "CampaignModel"

    .line 12
    .line 13
    const-string v1, "reqFailed: "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "vcn_"

    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v2, v2, v4

    .line 28
    .line 29
    double-to-int v2, v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->T()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->p()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->b:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/function/d/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->F()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    const-string v0, "CampaignModel"

    .line 131
    .line 132
    const-string v1, "reqSuccessful: "

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 142
    .line 143
    const v2, 0xd6d94

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, v2, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    return-void
.end method
