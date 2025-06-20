.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/c;->a:I

    iput-object p1, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/D;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facebook/D;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "success"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lr4/a;

    .line 42
    .line 43
    iget-object v0, v0, Lr4/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Q1;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ln4/c;

    .line 53
    .line 54
    :try_start_1
    iget-object v1, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/facebook/D;->d:Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v1, "success"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Ln4/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Q1;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_1
    return-void

    .line 77
    :pswitch_1
    iget-object p1, p1, Lcom/facebook/D;->d:Lorg/json/JSONObject;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "access_token"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LN7/q;

    .line 91
    .line 92
    iput-object v0, v1, LN7/q;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "expires_at"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, LN7/q;->a:I

    .line 101
    .line 102
    const-string v0, "expires_in"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, LN7/q;->b:I

    .line 109
    .line 110
    const-string v0, "data_access_expiration_time"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LN7/q;->c:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "graph_domain"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v1, LN7/q;->e:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
