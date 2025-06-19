.class public abstract Lcom/mbridge/msdk/foundation/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_KEY_ADS:Ljava/lang/String; = "ads"

.field public static final JSON_KEY_AD_HTML:Ljava/lang/String; = "cam_html"

.field public static final JSON_KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final JSON_KEY_AD_ZIP:Ljava/lang/String; = "cam_tpl_url"

.field public static final JSON_KEY_BANNER_HTML:Ljava/lang/String; = "cam_html"

.field public static final JSON_KEY_BANNER_URL:Ljava/lang/String; = "cam_tpl_url"

.field public static final JSON_KEY_CSP:Ljava/lang/String; = "csp"

.field public static final JSON_KEY_C_I:Ljava/lang/String; = "c_i"

.field public static final JSON_KEY_DO:Ljava/lang/String; = "do"

.field public static final JSON_KEY_ENCRYPT_PRICE:Ljava/lang/String; = "encrypt_p"

.field public static final JSON_KEY_END_SCREEN_URL:Ljava/lang/String; = "end_screen_url"

.field public static final JSON_KEY_FRAME_ADS:Ljava/lang/String; = "frames"

.field public static final JSON_KEY_HTML_URL:Ljava/lang/String; = "html_url"

.field public static final JSON_KEY_IA_EXT1:Ljava/lang/String; = "ia_all_ext1"

.field public static final JSON_KEY_IA_EXT2:Ljava/lang/String; = "ia_all_ext2"

.field public static final JSON_KEY_IA_ICON:Ljava/lang/String; = "ia_icon"

.field public static final JSON_KEY_IA_ORI:Ljava/lang/String; = "ia_ori"

.field public static final JSON_KEY_IA_RST:Ljava/lang/String; = "ia_rst"

.field public static final JSON_KEY_IA_URL:Ljava/lang/String; = "ia_url"

.field public static final JSON_KEY_JM_DO:Ljava/lang/String; = "jm_do"

.field public static final JSON_KEY_MOF_TEMPLATE_URL:Ljava/lang/String; = "mof_template_url"

.field public static final JSON_KEY_MOF_TPLID:Ljava/lang/String; = "mof_tplid"

.field public static final JSON_KEY_NSCPT:Ljava/lang/String; = "nscpt"

.field public static final JSON_KEY_ONLY_IMPRESSION_URL:Ljava/lang/String; = "only_impression_url"

.field public static final JSON_KEY_PARENT_SESSION_ID:Ljava/lang/String; = "parent_session_id"

.field public static final JSON_KEY_PV_URLS:Ljava/lang/String; = "pv_urls"

.field public static final JSON_KEY_REPLACE_TMP:Ljava/lang/String; = "replace_tmp"

.field public static final JSON_KEY_REQ_EXT_DATA:Ljava/lang/String; = "req_ext_data"

.field public static final JSON_KEY_RKS:Ljava/lang/String; = "rks"

.field public static final JSON_KEY_SECOND_REQUEST_INDEX:Ljava/lang/String; = "r_index"

.field public static final JSON_KEY_SECOND_SHOW_INDEX:Ljava/lang/String; = "s_show_index"

.field public static final JSON_KEY_SESSION_ID:Ljava/lang/String; = "a"

.field public static final JSON_KEY_SH:Ljava/lang/String; = "sh"

.field public static final JSON_KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final JSON_KEY_TK_TCP_PORT:Ljava/lang/String; = "tk_tcp_port"

.field public static final JSON_KEY_TOKEN_RULE:Ljava/lang/String; = "token_r"

.field public static final JSON_KEY_UNIT_SIZE:Ljava/lang/String; = "unit_size"

.field public static final JSON_KEY_VCN:Ljava/lang/String; = "vcn"

.field public static final KEY_IRLFA:Ljava/lang/String; = "irlfa"

.field private static final TAG:Ljava/lang/String; = "b"


# instance fields
.field private activitySwitch:I

.field private adHtml:Ljava/lang/String;

.field private adType:I

.field private adZip:Ljava/lang/String;

.field public ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private bannerHtml:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field protected cParams:Ljava/lang/StringBuffer;

.field private csp:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private ecppv:D

.field private encryptPrice:Ljava/lang/String;

.field private epMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private htmlUrl:Ljava/lang/String;

.field private ia_all_ext1:Ljava/lang/String;

.field private ia_all_ext2:Ljava/lang/String;

.field private ia_icon:Ljava/lang/String;

.field private ia_ori:I

.field private ia_rst:I

.field private ia_url:Ljava/lang/String;

.field private jmDo:I

.field private listFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private localRequestId:Ljava/lang/String;

.field private metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

.field private msg:Ljava/lang/String;

.field private onlyImpressionUrl:Ljava/lang/String;

.field private parentSessionId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private rks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private secondRequestIndex:I

.field private secondShowIndex:I

.field private sessionId:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private template:I

.field private tokenRule:I

.field private unitSize:Ljava/lang/String;

.field private vcn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    .line 24
    .line 25
    return-void
.end method

.method private static getSysIDAndBKUPID(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "H+tU+FeXHM=="

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 7
    .line 8
    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "H+tU+Fz8"

    .line 28
    .line 29
    const-string v3, "H+tU+bfPhM=="

    .line 30
    .line 31
    const-string v4, "c"

    .line 32
    .line 33
    const-string v5, "b"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v4, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    if-nez v7, :cond_2

    .line 157
    .line 158
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_2

    .line 165
    .line 166
    sput-object v6, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_3
    move-exception p0

    .line 205
    goto :goto_4

    .line 206
    :cond_2
    :goto_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, v4, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v1, p0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_3

    .line 244
    .line 245
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :catch_4
    :cond_3
    :goto_5
    return-void
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "ads"

    const-string v2, "template"

    const-string v3, "ad_type"

    const-string v4, "parent_session_id"

    const-string v5, "a"

    const-string v6, "encrypt_ecppv"

    const-string v7, "ac_s"

    const-string v8, "only_impression_url"

    const-string v9, "html_url"

    if-eqz v0, :cond_d

    .line 2
    :try_start_0
    new-instance v15, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v11, "rks"

    .line 3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v12, :cond_1

    .line 5
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 7
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v11, :cond_0

    .line 8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 10
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-object v10, v15

    goto/16 :goto_a

    .line 12
    :cond_0
    invoke-virtual {v15, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setRks(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :cond_1
    :try_start_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v11, "encrypt_p"

    const-string v12, ""

    if-nez v10, :cond_2

    .line 14
    :try_start_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "irlfa"

    .line 16
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setEpMap(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    const-string v10, "req_ext_data"

    .line 18
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v13, "nscpt"

    const/4 v14, 0x1

    .line 19
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "mof_template_url"

    .line 20
    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v18, v13

    const-string v13, "mof_tplid"

    move-object/from16 v19, v14

    const/4 v14, 0x0

    .line 21
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v10, :cond_3

    .line 22
    :try_start_6
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :cond_3
    move-object v10, v12

    .line 23
    :goto_1
    :try_start_7
    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    const-string v14, "pv_urls"

    .line 24
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v14, :cond_5

    .line 25
    :try_start_8
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v21

    if-lez v21, :cond_5

    move/from16 v21, v13

    .line 26
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v22, v10

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v12

    const/4 v10, 0x0

    .line 27
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_4

    .line 28
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v13

    goto :goto_3

    :cond_5
    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move/from16 v21, v13

    const/4 v10, 0x0

    :goto_3
    :try_start_9
    const-string v12, "replace_tmp"

    .line 29
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/b;->a()Lcom/mbridge/msdk/foundation/db/a/b;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v12, v14}, Lcom/mbridge/msdk/foundation/db/a/b;->a(Lorg/json/JSONObject;Z)V

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/entity/b;->getSysIDAndBKUPID(Lorg/json/JSONObject;)V

    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setSessionId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setParentSessionId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setAdType(I)V

    const-string v12, "unit_size"

    .line 35
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setUnitSize(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setHtmlUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setOnlyImpressionUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setActivitySwitch(I)V

    .line 39
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setEcppv(D)V

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setTemplate(I)V

    const-string v12, "jm_do"

    .line 41
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setJmDo(I)V

    const-string v12, "ia_icon"

    .line 42
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_icon(Ljava/lang/String;)V

    const-string v12, "ia_rst"

    .line 43
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_rst(I)V

    const-string v12, "ia_url"

    .line 44
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_url(Ljava/lang/String;)V

    const-string v12, "ia_ori"

    .line 45
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_ori(I)V

    const-string v12, "ia_all_ext1"

    .line 46
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext1(Ljava/lang/String;)V

    const-string v12, "ia_all_ext2"

    .line 47
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext2(Ljava/lang/String;)V

    const-string v12, "vcn"

    .line 48
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setVcn(I)V

    const-string v12, "token_r"

    .line 49
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setTokenRule(I)V

    .line 50
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setEncryptPrice(Ljava/lang/String;)V

    const-string v11, "r_index"

    const/4 v13, 0x0

    .line 51
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v15, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setSecondRequestIndex(I)V

    const-string v11, "s_show_index"

    .line 52
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v15, v11}, Lcom/mbridge/msdk/foundation/entity/b;->setSecondShowIndex(I)V

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v11, "frames"

    .line 54
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v13, "c_i"

    move-object/from16 v14, v23

    .line 55
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v;->a()Lcom/mbridge/msdk/foundation/tools/v;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v13, "web env is not support"

    move-object/from16 v23, v15

    const-string v15, "end_screen_url"

    if-eqz v11, :cond_a

    .line 57
    :try_start_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_a

    .line 58
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v2

    move-object/from16 v16, v12

    const/4 v2, 0x0

    .line 59
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v2, v12, :cond_9

    .line 60
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move/from16 v25, v2

    .line 61
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v26, v1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    const/4 v5, 0x0

    .line 63
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v5, v11, :cond_8

    .line 64
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 65
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v35, v12

    move-object/from16 v34, v16

    move-object/from16 v12, v29

    move-object/from16 v38, v13

    move/from16 v36, v18

    move/from16 v37, v21

    const/16 v16, 0x0

    move-object/from16 v13, v30

    move-object/from16 v20, v2

    move-object v2, v14

    move-object/from16 v39, v19

    const/16 v19, 0x0

    move-object/from16 v14, v31

    move-object/from16 v29, v23

    move-object/from16 v23, v6

    move-object v6, v15

    move/from16 v15, v32

    move-object/from16 v16, v29

    move-object/from16 v17, p1

    move-object/from16 v18, v33

    :try_start_b
    invoke-static/range {v11 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v11, :cond_6

    .line 66
    :try_start_c
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNetAddress(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_ori()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    .line 69
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_rst()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    .line 70
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_icon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    const-string v12, "ia_ext1"

    .line 72
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    const-string v12, "ia_ext2"

    .line 73
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 74
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAc_s(I)V

    .line 75
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    .line 76
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    .line 77
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    move/from16 v15, v37

    .line 78
    invoke-virtual {v11, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    move-object/from16 v14, v39

    .line 79
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    move/from16 v13, v36

    .line 80
    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 81
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    move-object/from16 v12, v22

    .line 82
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move/from16 v37, v15

    move-object/from16 v11, v29

    move-object/from16 v15, v38

    goto :goto_6

    :catch_1
    move-object/from16 v10, v29

    goto/16 :goto_a

    :cond_6
    move-object/from16 v12, v22

    move-object/from16 v11, v29

    move/from16 v13, v36

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    .line 84
    :try_start_d
    invoke-virtual {v11, v15}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v22, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    move-object v13, v15

    move-object/from16 v16, v34

    move-object/from16 v12, v35

    move/from16 v21, v37

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v2, v20

    move-object/from16 v6, v23

    move-object/from16 v23, v11

    goto/16 :goto_5

    :catch_2
    :cond_7
    :goto_7
    move-object v10, v11

    goto/16 :goto_a

    :catch_3
    move-object/from16 v11, v29

    goto :goto_7

    :catch_4
    move-object/from16 v11, v23

    goto :goto_7

    :cond_8
    move-object/from16 v35, v12

    move-object v2, v14

    move-object/from16 v34, v16

    move-object/from16 v14, v19

    move/from16 v37, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    const/16 v19, 0x0

    move-object/from16 v23, v6

    move-object v6, v15

    move-object v15, v13

    move/from16 v13, v18

    .line 85
    new-instance v5, Lcom/mbridge/msdk/out/Frame;

    invoke-direct {v5}, Lcom/mbridge/msdk/out/Frame;-><init>()V

    move-object/from16 v17, v3

    .line 86
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/out/Frame;->setParentSessionId(Ljava/lang/String;)V

    move-object/from16 v18, v4

    move-object/from16 v3, v27

    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/out/Frame;->setSessionId(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/out/Frame;->setCampaigns(Ljava/util/List;)V

    move-object/from16 v1, v24

    move-object/from16 v4, v35

    .line 89
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/out/Frame;->setTemplate(I)V

    move-object/from16 v4, v34

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v25, 0x1

    move-object/from16 v24, v1

    move-object/from16 v16, v4

    move-object/from16 v22, v12

    move-object/from16 v19, v14

    move-object/from16 v4, v18

    move-object/from16 v1, v26

    move/from16 v21, v37

    move-object v14, v2

    move v2, v5

    move/from16 v18, v13

    move-object v13, v15

    move-object v5, v3

    move-object v15, v6

    move-object/from16 v3, v17

    move-object/from16 v6, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v28

    goto/16 :goto_4

    :cond_9
    move-object/from16 v4, v16

    move-object/from16 v11, v23

    .line 91
    invoke-virtual {v11, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setListFrames(Ljava/util/List;)V

    goto :goto_7

    :cond_a
    move-object v2, v14

    move-object/from16 v14, v19

    move/from16 v37, v21

    move-object/from16 v1, v22

    move-object/from16 v11, v23

    const/16 v19, 0x0

    move-object/from16 v23, v6

    move-object v6, v15

    move-object v15, v13

    move/from16 v13, v18

    if-eqz v12, :cond_7

    .line 92
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 94
    :goto_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 95
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 96
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, v23

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object/from16 v29, v11

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v12, v16

    move/from16 v40, v13

    move-object/from16 v13, v17

    move-object/from16 v22, v5

    move-object v5, v14

    move-object/from16 v14, v18

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v23, v15

    move/from16 v6, v37

    move-object/from16 v8, v38

    move/from16 v15, v19

    move-object/from16 v16, v29

    move-object/from16 v17, p1

    move-object/from16 v18, v20

    :try_start_e
    invoke-static/range {v11 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v11, :cond_b

    .line 97
    :try_start_f
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNetAddress(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    .line 99
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    move/from16 v12, v40

    .line 100
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 101
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    .line 102
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    .line 104
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    .line 105
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 106
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAc_s(I)V

    .line 107
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-object/from16 v11, v29

    goto :goto_9

    :cond_b
    move-object/from16 v11, v29

    move/from16 v12, v40

    const/4 v13, 0x1

    .line 108
    :try_start_10
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object v14, v5

    move/from16 v37, v6

    move-object v15, v8

    move v13, v12

    move-object/from16 v12, v22

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    goto/16 :goto_8

    .line 109
    :cond_c
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/entity/b;->setAds(Ljava/util/ArrayList;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_7

    :catch_5
    move-object v11, v15

    goto/16 :goto_7

    :catch_6
    :cond_d
    const/4 v10, 0x0

    :goto_a
    return-object v10
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract assembCParams()Ljava/lang/String;
.end method

.method public getActivitySwitch()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    return v0
.end method

.method public getAdHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    return v0
.end method

.method public getAdZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    return-object v0
.end method

.method public getAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBannerHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCsp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getEcppv()D
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    return-wide v0
.end method

.method public getEncryptPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getEpMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_all_ext1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_all_ext2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_ori()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    return v0
.end method

.method public getIa_rst()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    return v0
.end method

.method public getIa_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    return-object v0
.end method

.method public getJmDo()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    return v0
.end method

.method public getListFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricsData()Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyImpressionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "k"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_2
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method public getRks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSecondRequestIndex()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    return v0
.end method

.method public getSecondShowIndex()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    return v0
.end method

.method public getTokenRule()I
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUnitSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    return-object v0
.end method

.method public getVcn()I
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public setActivitySwitch(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    return-void
.end method

.method public setAdHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    return-void
.end method

.method public setAdZip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    return-void
.end method

.method public setAds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    return-void
.end method

.method public setBannerHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setCsp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    return-void
.end method

.method public setEcppv(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    return-void
.end method

.method public setEncryptPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    return-void
.end method

.method public setEpMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    return-void
.end method

.method public setIa_all_ext1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    return-void
.end method

.method public setIa_all_ext2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    return-void
.end method

.method public setIa_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    return-void
.end method

.method public setIa_ori(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    return-void
.end method

.method public setIa_rst(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    return-void
.end method

.method public setIa_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    return-void
.end method

.method public setJmDo(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    return-void
.end method

.method public setListFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setMetricsData(Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    return-void
.end method

.method public setOnlyImpressionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    return-void
.end method

.method public setParentSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    return-void
.end method

.method public setRks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    return-void
.end method

.method public setSecondRequestIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    return-void
.end method

.method public setSecondShowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    return-void
.end method

.method public setTokenRule(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    return-void
.end method

.method public setUnitSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    return-void
.end method

.method public setVcn(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    return-void
.end method
