.class Lcom/applovin/impl/sdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/jm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/sdk/j;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/j;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v2, "smd"

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "smd_delay_sec"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/te;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/te;->a(ZI)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/la;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "eaaui"

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    new-instance v3, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Lcom/applovin/impl/wn;->a(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 112
    .line 113
    sget-object v1, Lcom/applovin/impl/sj;->c6:Lcom/applovin/impl/sj;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lcom/applovin/impl/fc;->b(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 129
    .line 130
    sget-object v1, Lcom/applovin/impl/sj;->d6:Lcom/applovin/impl/sj;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lcom/applovin/impl/fc;->a(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 151
    .line 152
    sget-object v1, Lcom/applovin/impl/sj;->f3:Lcom/applovin/impl/sj;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "AppLovinSdk"

    .line 196
    .line 197
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/impl/sdk/j;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->e(Lcom/applovin/impl/sdk/j;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void
.end method
