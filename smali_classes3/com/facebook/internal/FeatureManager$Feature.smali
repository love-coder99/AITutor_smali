.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u00085\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;\u00a8\u0006<"
    }
    d2 = {
        "com/facebook/internal/FeatureManager$Feature",
        "",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toKey",
        "",
        "code",
        "I",
        "getParent",
        "()Lcom/facebook/internal/FeatureManager$Feature;",
        "parent",
        "Companion",
        "com/facebook/internal/t",
        "Unknown",
        "Core",
        "AppEvents",
        "CodelessEvents",
        "CloudBridge",
        "RestrictiveDataFiltering",
        "AAM",
        "PrivacyProtection",
        "SuggestedEvents",
        "IntelligentIntegrity",
        "ModelRequest",
        "ProtectedMode",
        "MACARuleMatching",
        "BlocklistEvents",
        "FilterRedactedEvents",
        "FilterSensitiveParams",
        "StdParamEnforcement",
        "BannedParamFiltering",
        "EventDeactivation",
        "OnDeviceEventProcessing",
        "OnDevicePostInstallEventProcessing",
        "IapLogging",
        "IapLoggingLib2",
        "IapLoggingLib5To7",
        "AndroidManualImplicitPurchaseDedupe",
        "AndroidManualImplicitSubsDedupe",
        "AndroidIAPSubscriptionAutoLogging",
        "Instrument",
        "CrashReport",
        "CrashShield",
        "ThreadCheck",
        "ErrorReport",
        "AnrReport",
        "Monitoring",
        "ServiceUpdateCompliance",
        "Megatron",
        "Elora",
        "GPSARATriggers",
        "GPSPACAProcessing",
        "GPSTopicsObservation",
        "Login",
        "ChromeCustomTabsPrefetching",
        "IgnoreAppSwitchToLoggedOut",
        "BypassAppSwitch",
        "Share",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AAM:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final Companion:Lcom/facebook/internal/t;

.field public static final enum Core:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Elora:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Instrument:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Login:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Megatron:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Share:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Unknown:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final synthetic b:[Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const-string v3, "Core"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/internal/FeatureManager$Feature;

    .line 23
    .line 24
    const/high16 v5, 0x10000

    .line 25
    .line 26
    const-string v6, "AppEvents"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v3, v6, v7, v5}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/internal/FeatureManager$Feature;

    .line 35
    .line 36
    const v6, 0x10100

    .line 37
    .line 38
    .line 39
    const-string v8, "CodelessEvents"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v5, v8, v9, v6}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    new-instance v6, Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    const v8, 0x10800

    .line 50
    .line 51
    .line 52
    const-string v10, "CloudBridge"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    new-instance v8, Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    const v10, 0x10200

    .line 63
    .line 64
    .line 65
    const-string v12, "RestrictiveDataFiltering"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v10, Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    const v12, 0x10300

    .line 76
    .line 77
    .line 78
    const-string v14, "AAM"

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 85
    .line 86
    new-instance v12, Lcom/facebook/internal/FeatureManager$Feature;

    .line 87
    .line 88
    const v14, 0x10400

    .line 89
    .line 90
    .line 91
    const-string v15, "PrivacyProtection"

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 98
    .line 99
    new-instance v14, Lcom/facebook/internal/FeatureManager$Feature;

    .line 100
    .line 101
    const v15, 0x10401

    .line 102
    .line 103
    .line 104
    const-string v13, "SuggestedEvents"

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    invoke-direct {v14, v13, v11, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    new-instance v13, Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    const v15, 0x10402

    .line 116
    .line 117
    .line 118
    const-string v11, "IntelligentIntegrity"

    .line 119
    .line 120
    const/16 v9, 0x9

    .line 121
    .line 122
    invoke-direct {v13, v11, v9, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v13, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    new-instance v11, Lcom/facebook/internal/FeatureManager$Feature;

    .line 128
    .line 129
    const v15, 0x10403

    .line 130
    .line 131
    .line 132
    const-string v9, "ModelRequest"

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    invoke-direct {v11, v9, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 140
    .line 141
    new-instance v9, Lcom/facebook/internal/FeatureManager$Feature;

    .line 142
    .line 143
    const v15, 0x10404

    .line 144
    .line 145
    .line 146
    const-string v7, "ProtectedMode"

    .line 147
    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    invoke-direct {v9, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v9, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 154
    .line 155
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    const v15, 0x10405

    .line 158
    .line 159
    .line 160
    const-string v4, "MACARuleMatching"

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    invoke-direct {v7, v4, v2, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 170
    .line 171
    const v15, 0x10406

    .line 172
    .line 173
    .line 174
    const-string v2, "BlocklistEvents"

    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    const/16 v7, 0xd

    .line 179
    .line 180
    invoke-direct {v4, v2, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 184
    .line 185
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 186
    .line 187
    const v15, 0x10407

    .line 188
    .line 189
    .line 190
    const-string v7, "FilterRedactedEvents"

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    const/16 v4, 0xe

    .line 195
    .line 196
    invoke-direct {v2, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 200
    .line 201
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 202
    .line 203
    const v15, 0x10408

    .line 204
    .line 205
    .line 206
    const-string v4, "FilterSensitiveParams"

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    invoke-direct {v7, v4, v2, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 216
    .line 217
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 218
    .line 219
    const v15, 0x1010409

    .line 220
    .line 221
    .line 222
    const-string v2, "StdParamEnforcement"

    .line 223
    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    const/16 v7, 0x10

    .line 227
    .line 228
    invoke-direct {v4, v2, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    .line 232
    .line 233
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 234
    .line 235
    const v15, 0x101040a

    .line 236
    .line 237
    .line 238
    const-string v7, "BannedParamFiltering"

    .line 239
    .line 240
    move-object/from16 v20, v4

    .line 241
    .line 242
    const/16 v4, 0x11

    .line 243
    .line 244
    invoke-direct {v2, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 248
    .line 249
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 250
    .line 251
    const v15, 0x10500

    .line 252
    .line 253
    .line 254
    const-string v4, "EventDeactivation"

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    invoke-direct {v7, v4, v2, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 264
    .line 265
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 266
    .line 267
    const v15, 0x10600

    .line 268
    .line 269
    .line 270
    const-string v2, "OnDeviceEventProcessing"

    .line 271
    .line 272
    move-object/from16 v22, v7

    .line 273
    .line 274
    const/16 v7, 0x13

    .line 275
    .line 276
    invoke-direct {v4, v2, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 280
    .line 281
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 282
    .line 283
    const v15, 0x10601

    .line 284
    .line 285
    .line 286
    const-string v7, "OnDevicePostInstallEventProcessing"

    .line 287
    .line 288
    move-object/from16 v23, v4

    .line 289
    .line 290
    const/16 v4, 0x14

    .line 291
    .line 292
    invoke-direct {v2, v7, v4, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 296
    .line 297
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 298
    .line 299
    const v15, 0x10700

    .line 300
    .line 301
    .line 302
    const-string v4, "IapLogging"

    .line 303
    .line 304
    move-object/from16 v24, v2

    .line 305
    .line 306
    const/16 v2, 0x15

    .line 307
    .line 308
    invoke-direct {v7, v4, v2, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 312
    .line 313
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 314
    .line 315
    const v15, 0x10701

    .line 316
    .line 317
    .line 318
    const-string v2, "IapLoggingLib2"

    .line 319
    .line 320
    move-object/from16 v25, v7

    .line 321
    .line 322
    const/16 v7, 0x16

    .line 323
    .line 324
    invoke-direct {v4, v2, v7, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 328
    .line 329
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 330
    .line 331
    const v7, 0x10702

    .line 332
    .line 333
    .line 334
    const-string v15, "IapLoggingLib5To7"

    .line 335
    .line 336
    move-object/from16 v26, v4

    .line 337
    .line 338
    const/16 v4, 0x17

    .line 339
    .line 340
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    .line 344
    .line 345
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 346
    .line 347
    const v7, 0x10703

    .line 348
    .line 349
    .line 350
    const-string v15, "AndroidManualImplicitPurchaseDedupe"

    .line 351
    .line 352
    move-object/from16 v27, v2

    .line 353
    .line 354
    const/16 v2, 0x18

    .line 355
    .line 356
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 360
    .line 361
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 362
    .line 363
    const v7, 0x10704

    .line 364
    .line 365
    .line 366
    const-string v15, "AndroidManualImplicitSubsDedupe"

    .line 367
    .line 368
    move-object/from16 v28, v4

    .line 369
    .line 370
    const/16 v4, 0x19

    .line 371
    .line 372
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 376
    .line 377
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 378
    .line 379
    const v7, 0x10705

    .line 380
    .line 381
    .line 382
    const-string v15, "AndroidIAPSubscriptionAutoLogging"

    .line 383
    .line 384
    move-object/from16 v29, v2

    .line 385
    .line 386
    const/16 v2, 0x1a

    .line 387
    .line 388
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 392
    .line 393
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 394
    .line 395
    const/high16 v7, 0x20000

    .line 396
    .line 397
    const-string v15, "Instrument"

    .line 398
    .line 399
    move-object/from16 v30, v4

    .line 400
    .line 401
    const/16 v4, 0x1b

    .line 402
    .line 403
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 407
    .line 408
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 409
    .line 410
    const v7, 0x20100

    .line 411
    .line 412
    .line 413
    const-string v15, "CrashReport"

    .line 414
    .line 415
    move-object/from16 v31, v2

    .line 416
    .line 417
    const/16 v2, 0x1c

    .line 418
    .line 419
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 423
    .line 424
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 425
    .line 426
    const v7, 0x20101

    .line 427
    .line 428
    .line 429
    const-string v15, "CrashShield"

    .line 430
    .line 431
    move-object/from16 v32, v4

    .line 432
    .line 433
    const/16 v4, 0x1d

    .line 434
    .line 435
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 439
    .line 440
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 441
    .line 442
    const v7, 0x20102

    .line 443
    .line 444
    .line 445
    const-string v15, "ThreadCheck"

    .line 446
    .line 447
    move-object/from16 v33, v2

    .line 448
    .line 449
    const/16 v2, 0x1e

    .line 450
    .line 451
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 455
    .line 456
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 457
    .line 458
    const v7, 0x20200

    .line 459
    .line 460
    .line 461
    const-string v15, "ErrorReport"

    .line 462
    .line 463
    move-object/from16 v34, v4

    .line 464
    .line 465
    const/16 v4, 0x1f

    .line 466
    .line 467
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 471
    .line 472
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 473
    .line 474
    const v7, 0x20300

    .line 475
    .line 476
    .line 477
    const-string v15, "AnrReport"

    .line 478
    .line 479
    move-object/from16 v35, v2

    .line 480
    .line 481
    const/16 v2, 0x20

    .line 482
    .line 483
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 487
    .line 488
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 489
    .line 490
    const/high16 v7, 0x30000

    .line 491
    .line 492
    const-string v15, "Monitoring"

    .line 493
    .line 494
    move-object/from16 v36, v4

    .line 495
    .line 496
    const/16 v4, 0x21

    .line 497
    .line 498
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 502
    .line 503
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 504
    .line 505
    const v7, 0x30100

    .line 506
    .line 507
    .line 508
    const-string v15, "ServiceUpdateCompliance"

    .line 509
    .line 510
    move-object/from16 v37, v2

    .line 511
    .line 512
    const/16 v2, 0x22

    .line 513
    .line 514
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 518
    .line 519
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 520
    .line 521
    const/high16 v7, 0x40000

    .line 522
    .line 523
    const-string v15, "Megatron"

    .line 524
    .line 525
    move-object/from16 v38, v4

    .line 526
    .line 527
    const/16 v4, 0x23

    .line 528
    .line 529
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    .line 533
    .line 534
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 535
    .line 536
    const/high16 v7, 0x50000

    .line 537
    .line 538
    const-string v15, "Elora"

    .line 539
    .line 540
    move-object/from16 v39, v2

    .line 541
    .line 542
    const/16 v2, 0x24

    .line 543
    .line 544
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    .line 548
    .line 549
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 550
    .line 551
    const/high16 v7, 0x60000

    .line 552
    .line 553
    const-string v15, "GPSARATriggers"

    .line 554
    .line 555
    move-object/from16 v40, v4

    .line 556
    .line 557
    const/16 v4, 0x25

    .line 558
    .line 559
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 563
    .line 564
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 565
    .line 566
    const/high16 v7, 0x70000

    .line 567
    .line 568
    const-string v15, "GPSPACAProcessing"

    .line 569
    .line 570
    move-object/from16 v41, v2

    .line 571
    .line 572
    const/16 v2, 0x26

    .line 573
    .line 574
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 578
    .line 579
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 580
    .line 581
    const/high16 v7, 0x80000

    .line 582
    .line 583
    const-string v15, "GPSTopicsObservation"

    .line 584
    .line 585
    move-object/from16 v42, v4

    .line 586
    .line 587
    const/16 v4, 0x27

    .line 588
    .line 589
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 593
    .line 594
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 595
    .line 596
    const/high16 v7, 0x1000000

    .line 597
    .line 598
    const-string v15, "Login"

    .line 599
    .line 600
    move-object/from16 v43, v2

    .line 601
    .line 602
    const/16 v2, 0x28

    .line 603
    .line 604
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 608
    .line 609
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 610
    .line 611
    const/high16 v7, 0x1010000

    .line 612
    .line 613
    const-string v15, "ChromeCustomTabsPrefetching"

    .line 614
    .line 615
    move-object/from16 v44, v4

    .line 616
    .line 617
    const/16 v4, 0x29

    .line 618
    .line 619
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 623
    .line 624
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 625
    .line 626
    const/high16 v7, 0x1020000

    .line 627
    .line 628
    const-string v15, "IgnoreAppSwitchToLoggedOut"

    .line 629
    .line 630
    move-object/from16 v45, v2

    .line 631
    .line 632
    const/16 v2, 0x2a

    .line 633
    .line 634
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 638
    .line 639
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 640
    .line 641
    const/high16 v7, 0x1030000

    .line 642
    .line 643
    const-string v15, "BypassAppSwitch"

    .line 644
    .line 645
    move-object/from16 v46, v4

    .line 646
    .line 647
    const/16 v4, 0x2b

    .line 648
    .line 649
    invoke-direct {v2, v15, v4, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 653
    .line 654
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 655
    .line 656
    const/high16 v7, 0x2000000

    .line 657
    .line 658
    const-string v15, "Share"

    .line 659
    .line 660
    move-object/from16 v47, v2

    .line 661
    .line 662
    const/16 v2, 0x2c

    .line 663
    .line 664
    invoke-direct {v4, v15, v2, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 668
    .line 669
    const/16 v2, 0x2d

    .line 670
    .line 671
    new-array v2, v2, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    aput-object v0, v2, v7

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    aput-object v1, v2, v0

    .line 678
    .line 679
    const/4 v0, 0x2

    .line 680
    aput-object v3, v2, v0

    .line 681
    .line 682
    const/4 v0, 0x3

    .line 683
    aput-object v5, v2, v0

    .line 684
    .line 685
    const/4 v0, 0x4

    .line 686
    aput-object v6, v2, v0

    .line 687
    .line 688
    const/4 v0, 0x5

    .line 689
    aput-object v8, v2, v0

    .line 690
    .line 691
    const/4 v0, 0x6

    .line 692
    aput-object v10, v2, v0

    .line 693
    .line 694
    const/4 v0, 0x7

    .line 695
    aput-object v12, v2, v0

    .line 696
    .line 697
    const/16 v0, 0x8

    .line 698
    .line 699
    aput-object v14, v2, v0

    .line 700
    .line 701
    const/16 v0, 0x9

    .line 702
    .line 703
    aput-object v13, v2, v0

    .line 704
    .line 705
    const/16 v0, 0xa

    .line 706
    .line 707
    aput-object v11, v2, v0

    .line 708
    .line 709
    const/16 v0, 0xb

    .line 710
    .line 711
    aput-object v9, v2, v0

    .line 712
    .line 713
    const/16 v0, 0xc

    .line 714
    .line 715
    aput-object v16, v2, v0

    .line 716
    .line 717
    const/16 v0, 0xd

    .line 718
    .line 719
    aput-object v17, v2, v0

    .line 720
    .line 721
    const/16 v0, 0xe

    .line 722
    .line 723
    aput-object v18, v2, v0

    .line 724
    .line 725
    const/16 v0, 0xf

    .line 726
    .line 727
    aput-object v19, v2, v0

    .line 728
    .line 729
    const/16 v0, 0x10

    .line 730
    .line 731
    aput-object v20, v2, v0

    .line 732
    .line 733
    const/16 v0, 0x11

    .line 734
    .line 735
    aput-object v21, v2, v0

    .line 736
    .line 737
    const/16 v0, 0x12

    .line 738
    .line 739
    aput-object v22, v2, v0

    .line 740
    .line 741
    const/16 v0, 0x13

    .line 742
    .line 743
    aput-object v23, v2, v0

    .line 744
    .line 745
    const/16 v0, 0x14

    .line 746
    .line 747
    aput-object v24, v2, v0

    .line 748
    .line 749
    const/16 v0, 0x15

    .line 750
    .line 751
    aput-object v25, v2, v0

    .line 752
    .line 753
    const/16 v0, 0x16

    .line 754
    .line 755
    aput-object v26, v2, v0

    .line 756
    .line 757
    const/16 v0, 0x17

    .line 758
    .line 759
    aput-object v27, v2, v0

    .line 760
    .line 761
    const/16 v0, 0x18

    .line 762
    .line 763
    aput-object v28, v2, v0

    .line 764
    .line 765
    const/16 v0, 0x19

    .line 766
    .line 767
    aput-object v29, v2, v0

    .line 768
    .line 769
    const/16 v0, 0x1a

    .line 770
    .line 771
    aput-object v30, v2, v0

    .line 772
    .line 773
    const/16 v0, 0x1b

    .line 774
    .line 775
    aput-object v31, v2, v0

    .line 776
    .line 777
    const/16 v0, 0x1c

    .line 778
    .line 779
    aput-object v32, v2, v0

    .line 780
    .line 781
    const/16 v0, 0x1d

    .line 782
    .line 783
    aput-object v33, v2, v0

    .line 784
    .line 785
    const/16 v0, 0x1e

    .line 786
    .line 787
    aput-object v34, v2, v0

    .line 788
    .line 789
    const/16 v0, 0x1f

    .line 790
    .line 791
    aput-object v35, v2, v0

    .line 792
    .line 793
    const/16 v0, 0x20

    .line 794
    .line 795
    aput-object v36, v2, v0

    .line 796
    .line 797
    const/16 v0, 0x21

    .line 798
    .line 799
    aput-object v37, v2, v0

    .line 800
    .line 801
    const/16 v0, 0x22

    .line 802
    .line 803
    aput-object v38, v2, v0

    .line 804
    .line 805
    const/16 v0, 0x23

    .line 806
    .line 807
    aput-object v39, v2, v0

    .line 808
    .line 809
    const/16 v0, 0x24

    .line 810
    .line 811
    aput-object v40, v2, v0

    .line 812
    .line 813
    const/16 v0, 0x25

    .line 814
    .line 815
    aput-object v41, v2, v0

    .line 816
    .line 817
    const/16 v0, 0x26

    .line 818
    .line 819
    aput-object v42, v2, v0

    .line 820
    .line 821
    const/16 v0, 0x27

    .line 822
    .line 823
    aput-object v43, v2, v0

    .line 824
    .line 825
    const/16 v0, 0x28

    .line 826
    .line 827
    aput-object v44, v2, v0

    .line 828
    .line 829
    const/16 v0, 0x29

    .line 830
    .line 831
    aput-object v45, v2, v0

    .line 832
    .line 833
    const/16 v0, 0x2a

    .line 834
    .line 835
    aput-object v46, v2, v0

    .line 836
    .line 837
    const/16 v0, 0x2b

    .line 838
    .line 839
    aput-object v47, v2, v0

    .line 840
    .line 841
    const/16 v0, 0x2c

    .line 842
    .line 843
    aput-object v4, v2, v0

    .line 844
    .line 845
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->b:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 846
    .line 847
    new-instance v0, Lcom/facebook/internal/t;

    .line 848
    .line 849
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/t;

    .line 853
    .line 854
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->b:[Lcom/facebook/internal/FeatureManager$Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/t;

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x100

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/t;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0xff00

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/t;

    .line 26
    .line 27
    const/high16 v2, -0x10000

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/internal/t;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0xff0000

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/t;

    .line 44
    .line 45
    const/high16 v2, -0x1000000

    .line 46
    .line 47
    and-int/2addr v0, v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/internal/t;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/t;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Lcom/facebook/internal/t;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0
.end method

.method public final toKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FBSDKFeature"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/u;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "ShareKit"

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string v0, "BypassAppSwitch"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_4
    const-string v0, "LoginKit"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_5
    const-string v0, "ServiceUpdateCompliance"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_6
    const-string v0, "GPSTopicsObservation"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_7
    const-string v0, "GPSPACAProcessing"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_8
    const-string v0, "GPSARATriggers"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_9
    const-string v0, "Elora"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_a
    const-string v0, "Megatron"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_b
    const-string v0, "Monitoring"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_c
    const-string v0, "AndroidIAPSubscriptionAutoLogging"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_d
    const-string v0, "AndroidManualImplicitSubsDedupe"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_e
    const-string v0, "AndroidManualImplicitPurchaseDedupe"

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_f
    const-string v0, "IAPLoggingLib5To7"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_10
    const-string v0, "IAPLoggingLib2"

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_11
    const-string v0, "IAPLogging"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_12
    const-string v0, "OnDevicePostInstallEventProcessing"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_13
    const-string v0, "OnDeviceEventProcessing"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_14
    const-string v0, "EventDeactivation"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_15
    const-string v0, "ModelRequest"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_16
    const-string v0, "FilterSensitiveParams"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_17
    const-string v0, "FilterRedactedEvents"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_18
    const-string v0, "BlocklistEvents"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_19
    const-string v0, "MACARuleMatching"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1a
    const-string v0, "BannedParamFiltering"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1b
    const-string v0, "ProtectedMode"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1c
    const-string v0, "StdParamEnforcement"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1d
    const-string v0, "IntelligentIntegrity"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1e
    const-string v0, "SuggestedEvents"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1f
    const-string v0, "PrivacyProtection"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_20
    const-string v0, "AppEventsCloudbridge"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_21
    const-string v0, "AAM"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_22
    const-string v0, "AnrReport"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_23
    const-string v0, "ErrorReport"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_24
    const-string v0, "ThreadCheck"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_25
    const-string v0, "CrashShield"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_26
    const-string v0, "CrashReport"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_27
    const-string v0, "Instrument"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_28
    const-string v0, "RestrictiveDataFiltering"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_29
    const-string v0, "CodelessEvents"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_2a
    const-string v0, "AppEvents"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2b
    const-string v0, "CoreKit"

    .line 164
    .line 165
    :goto_0
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
