.class public Lcom/bytedance/sdk/openadsdk/core/settings/yBV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/Ht;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/edo$ZRu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/yBV$ZRu;
    }
.end annotation


# static fields
.field static final Ht:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOt:Ljava/lang/String;

.field public static TFq:Ljava/lang/String;

.field private static final Vor:Ljava/lang/String;

.field private static final ZH:Lcom/bytedance/sdk/component/FA/FA;

.field public static final ZRu:Ljava/lang/String;

.field private static lp:Z

.field public static final mZ:Ljava/lang/String;

.field private static final ru:Lcom/bytedance/sdk/openadsdk/core/settings/ZH;

.field public static uR:Ljava/lang/String;

.field private static final xY:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/oK$ZRu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field FA:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt<",
            "Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;",
            ">;"
        }
    .end annotation
.end field

.field private final MR:Ljava/lang/Runnable;

.field final Mm:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Nb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private OCA:I

.field private final VdW:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile WMI:Z

.field private Zf:Lcom/bytedance/sdk/openadsdk/core/settings/Vor;

.field private aT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final edo:Lcom/bytedance/sdk/openadsdk/core/settings/ZRu;

.field private final fcs:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final le:Landroid/content/BroadcastReceiver;

.field private final oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

.field private om:I

.field private qF:Z

.field private final sAl:Lcom/bytedance/sdk/openadsdk/core/settings/aT;

.field private th:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private to:Z

.field private final yBV:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->to()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v5, "bus_con_collect"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    aget-object v7, v4, v6

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, "_"

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->ZRu:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->to()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->OCA()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v8, "bus_con"

    .line 53
    .line 54
    new-array v9, v1, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    aput-object v8, v9, v6

    .line 57
    .line 58
    aput-object v2, v9, v5

    .line 59
    .line 60
    aput-object v4, v9, v3

    .line 61
    .line 62
    const-string v2, "timeout"

    .line 63
    .line 64
    aput-object v2, v9, v0

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    aget-object v4, v9, v6

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :goto_0
    if-ge v4, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget-object v10, v9, v4

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->NOt:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->to()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->OCA()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v9, v1, [Ljava/lang/CharSequence;

    .line 104
    .line 105
    aput-object v8, v9, v6

    .line 106
    .line 107
    aput-object v2, v9, v5

    .line 108
    .line 109
    aput-object v4, v9, v3

    .line 110
    .line 111
    const-string v2, "alpha"

    .line 112
    .line 113
    aput-object v2, v9, v0

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    aget-object v2, v9, v6

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :goto_1
    if-ge v2, v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object v3, v9, v2

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/2addr v2, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->mZ:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->edo()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Vor:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$1;

    .line 151
    .line 152
    const-string v1, "TemplateReInitTask"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$1;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->ZH:Lcom/bytedance/sdk/component/FA/FA;

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->uR:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "IABTCF_TCString"

    .line 164
    .line 165
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->TFq:Ljava/lang/String;

    .line 166
    .line 167
    sput-boolean v6, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->lp:Z

    .line 168
    .line 169
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->xY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 175
    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ZH;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ZH;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->ru:Lcom/bytedance/sdk/openadsdk/core/settings/ZH;

    .line 182
    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Ht:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->aT:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/aT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/aT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/settings/aT;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ZRu;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/settings/ZRu;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oK$ZRu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->yBV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->WMI:Z

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->qF:Z

    const/16 v0, 0x1388

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->om:I

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->OCA:I

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->le:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->MR:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Nb:Ljava/util/Set;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->VdW:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->th:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->FA:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 20
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    .line 24
    invoke-static {v1, v0, v2}, Lcoil/decode/b;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_0
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;-><init>()V

    return-void
.end method

.method private CA()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "coppa"

    .line 4
    .line 5
    const/16 v2, -0x63

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "context is null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->ru:Lcom/bytedance/sdk/openadsdk/core/settings/ZH;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/yBV;

    .line 21
    .line 22
    return-object v0
.end method

.method private Guy()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "req_inter_min"

    .line 4
    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-ltz v6, :cond_1

    .line 17
    .line 18
    const-wide/32 v4, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private IJM()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Nb:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->VdW:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 6
    .line 7
    const-string v3, "perf_con_applog_send"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public static NOt(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->uR(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 13
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->om:I

    return p1
.end method

.method private static NOt(IZ)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic NOt(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->lp:Z

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->OCA:I

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)Lcom/bytedance/sdk/openadsdk/core/settings/sAl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    return-object p0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/settings/oK$ZRu;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->xY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private aNu()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "last_req_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static synthetic eqw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Vor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static kkl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->lp:Z

    .line 2
    .line 3
    return v0
.end method

.method private static mZ(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static mZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->uR(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->TFq:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static qZ()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "_dataChanged"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "TTAD.SdkSettings"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private rd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "force_language"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static uR(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zr()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->xY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public AK()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "isGdprUser"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AOL()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_close_button_delay_check_time"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AZ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_use_new_thread_pool"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public CTl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->NOt:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public CXy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public Cox()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "policy_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Ds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 8
    .line 9
    const-string v3, "perf_con_drop2rt_skip_label_list"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    return-object v0
.end method

.method public FA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public FA(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->edo:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public FFX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_token_thread_count"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public GC()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->qF:Z

    .line 3
    .line 4
    return-void
.end method

.method public Gis()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "read_video_from_cache"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public HX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count_v3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public HZ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_drawable_code"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Ho()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "dyn_draw_engine_url"

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Vor:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Ht()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ht(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->Mm:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Hvv()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "privacy_personalized_ad"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->yBV()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public IOC()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_thread_stack_size"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public IZ()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/settings/ZRu;

    .line 2
    .line 3
    const-string v1, "perf_con_apm"

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double v4, v4, v6

    .line 28
    .line 29
    double-to-int v2, v4

    .line 30
    if-le v0, v2, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_0
    return v3
.end method

.method public Jem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "global_rate"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public KIc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_is_new_net_thread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public MO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public MR()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MR(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->oK:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public MU()[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->aT:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 16
    .line 17
    const-string v4, "gecko_hosts"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->aT:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->aT:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sAl;->ZRu(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->aT:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->aT:Ljava/util/Set;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public Mm(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->qF:I

    return p1
.end method

.method public Mm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu()Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu()V

    return-void
.end method

.method public NBW()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_dislike_report_raw"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public NOt(I)I
    .locals 0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 33
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->NOt:I

    return p1
.end method

.method public NOt(Ljava/lang/String;)I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Ht:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Mm:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized NOt()V
    .locals 5

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->WMI:Z

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/settings/aT;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->WMI:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Z)V

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/settings/ZRu;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->WMI:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Z)V

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->WMI:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Z)V

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mZ;->ZRu(Z)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CA()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Vor;->uR(I)V

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->WMI:Z

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public NOt(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;)V
    .locals 2

    .line 25
    const-string v0, "is_gdpr_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 27
    :goto_0
    const-string p1, "isGdprUser"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    return-void
.end method

.method public Nb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public Nb(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->yBV()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 5
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Nl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "privacy_debug_unlock"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Np()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public OCA()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OCA(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->to:Z

    return p1
.end method

.method public Oc()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_send_log_type"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Pzo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_auto_click_delay"

    .line 4
    .line 5
    const/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    return v2
.end method

.method public Qg()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "privacy_ad_enable"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->yBV()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public RPV()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public TFq()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public TFq(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->TFq:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oK;->mZ(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oK;->uR(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public VdW(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public VdW()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->rd()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Vor;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Vor;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Vor(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->yBV:I

    return p1
.end method

.method public Vor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public Vr()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "vbtt"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public WD()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "ads_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public WMI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public WMI(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->FA(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->sAl:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public Wo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_adshow_check_enable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public YuF()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/edo;->ZRu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->MR:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Guy()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->MR:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Yx()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/settings/ZRu;

    .line 2
    .line 3
    const-string v1, "apm_url"

    .line 4
    .line 5
    const-string v2, "pangolin16.sgsnssdk.com"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ZH()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ZH(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->lp:I

    return p1
.end method

.method public ZRJ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_preload_cache_v3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->HX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public ZRu(I)I
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 32
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->Yx:I

    return p1
.end method

.method public ZRu(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 27
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->om:I

    return p1
.end method

.method public ZRu(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->mZ(Z)I

    move-result p1

    return p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 30
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->le:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->mZ(Z)I

    move-result p1

    return p1
.end method

.method public ZRu()V
    .locals 7

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mZ;->ZRu()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->mZ()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/settings/aT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->mZ()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/settings/ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->mZ()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 9
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lcom/applovin/impl/sdk/y;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v4, "1"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    .line 12
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v5, "tt_sdk_settings.xml"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, ".xml"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_1

    .line 16
    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/y;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Ht;->mZ(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public ZRu(IZ)V
    .locals 10
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->TFq()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 35
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->to:Z

    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->uR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 37
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->to:Z

    if-eqz v2, :cond_3

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->to:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->aNu()J

    move-result-wide v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Guy()J

    move-result-wide v8

    sub-long/2addr v6, v4

    if-nez p2, :cond_4

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aT/ZRu;->ZRu()V

    return-void

    .line 43
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/edo;->ZRu()Z

    move-result v2

    if-nez v2, :cond_5

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->NOt(IZ)V

    return-void

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->yBV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 46
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/edo;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/settings/aT;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->edo:Lcom/bytedance/sdk/openadsdk/core/settings/ZRu;

    new-array v1, v1, [Lcom/bytedance/sdk/openadsdk/core/settings/TFq;

    aput-object v2, v1, v0

    aput-object v4, v1, v3

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/edo;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/edo$ZRu;Lcom/bytedance/sdk/openadsdk/core/settings/sAl;[Lcom/bytedance/sdk/openadsdk/core/settings/TFq;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->MR:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ZRu(J)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu()Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu()V

    return-void
.end method

.method public ZRu(Landroid/content/Context;)V
    .locals 3

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->le:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v1, v0}, Lcoil/decode/b;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->le:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :goto_0
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->yz()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->uR(I)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->YuF()V

    :cond_1
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 20
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Vor:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;

    :cond_2
    :goto_0
    return-void
.end method

.method public ZRu(Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->yBV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->YuF()V

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->qZ()V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_1

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v0, "perf_con_crypt_V4_applog"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v0, "perf_con_crypt_V4"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v0, "perf_con_crypt_V4_get_ad"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public Zf(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->Nb:I

    return p1
.end method

.method public Zf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aT(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->ZH:I

    return p1
.end method

.method public aT()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bDW()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_check_clz"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bO()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "dc"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public cA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_rewardedfull_link"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public cvm()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "dual_event_url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public edo()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->IJM()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->OCA:I

    return v0
.end method

.method public edo(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->sAl(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fOq()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->mZ:Ljava/lang/String;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public fWk()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "app_log_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public fcs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mZ;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    return-object p1
.end method

.method public gI()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "ivrv_downward"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public gX()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 5
    .line 6
    const-string v3, "video_cache_config"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public gaw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_apm_native"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public gmt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_preload_cache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Np()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public hNL()Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->FA:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 6
    .line 7
    const-string v3, "perf_con_track_url_strategy"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;

    .line 14
    .line 15
    return-object v0
.end method

.method public jJC()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->th:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 9
    .line 10
    const-string v3, "perf_con_thread_pool_config"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public le(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->fWk:I

    return p1
.end method

.method public le()Lcom/bytedance/sdk/openadsdk/core/settings/Mm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/Mm;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/Mm;

    return-object v0
.end method

.method public lp()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public lp(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->Zf:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mZ(I)I
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->Vor:I

    return p1
.end method

.method public mZ()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mZ(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->mZ:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nqR()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_sec_type"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public oK()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->IJM()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->om:I

    return v0
.end method

.method public oK(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->aT:I

    return p1
.end method

.method public om()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public om(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->OCA:I

    return p1
.end method

.method public pDA()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_tnc_interval"

    .line 4
    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_0
    return-wide v0
.end method

.method public pU()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_video_keep_screen_on"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public pvl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_behavior_count"

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public qF(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->NBW:Lorg/json/JSONObject;

    .line 6
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getCoreSettingJsonObj"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public qF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ru()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ru(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->WD:Z

    return p1
.end method

.method public sAl(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->FA:I

    return p1
.end method

.method public sAl()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->IJM()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public th()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->NOt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public to(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->MR:I

    return p1
.end method

.method public to()Lcom/bytedance/sdk/openadsdk/core/settings/Vor;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Zf:Lcom/bytedance/sdk/openadsdk/core/settings/Vor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->sAl:Lcom/bytedance/sdk/openadsdk/core/settings/aT;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Vor;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/Vor;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/yBV;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/Vor;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->Zf:Lcom/bytedance/sdk/openadsdk/core/settings/Vor;

    return-object v0
.end method

.method public uR()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public uR(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->ZRu(IZ)V

    return-void
.end method

.method public uR(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->VdW:Z

    return p1
.end method

.method public vE()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/uR/NOt;->ZRu(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 14
    .line 15
    const-string v2, "support_rtl"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public wZ()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_expire_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public wcb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_url_check"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public xY(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->fcs:I

    return p1
.end method

.method public xY()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yBV()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public yBV(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->xY:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public yM()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "blank_detect_rate"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public yz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->WMI:Z

    .line 2
    .line 3
    return v0
.end method

.method public zkn()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->oK:Lcom/bytedance/sdk/openadsdk/core/settings/sAl;

    .line 2
    .line 3
    const-string v1, "bus_con_express_host"

    .line 4
    .line 5
    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
