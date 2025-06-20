.class public final synthetic Lcom/facebook/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/appevents/m;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/C;->c:Lcom/facebook/appevents/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/appevents/m;Lcom/facebook/internal/B;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/facebook/internal/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/C;->c:Lcom/facebook/appevents/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/C;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/C;->c:Lcom/facebook/appevents/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    new-instance v1, Lc8/a;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 24
    .line 25
    new-instance v1, Lc8/a;

    .line 26
    .line 27
    const/16 v2, 0x15

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 36
    .line 37
    new-instance v1, Lc8/a;

    .line 38
    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    new-instance v1, Lc8/a;

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    .line 61
    new-instance v1, Lc8/a;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v1, Lc8/a;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    .line 84
    .line 85
    new-instance v1, Lc8/a;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 96
    .line 97
    new-instance v1, Lc8/a;

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 108
    .line 109
    new-instance v1, Lc8/a;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 120
    .line 121
    new-instance v1, Lc8/a;

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 132
    .line 133
    new-instance v1, Lc8/a;

    .line 134
    .line 135
    const/16 v2, 0xf

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 144
    .line 145
    new-instance v1, Lc8/a;

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    new-instance v1, Lc8/a;

    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    new-instance v1, Lc8/a;

    .line 170
    .line 171
    const/16 v2, 0x12

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 180
    .line 181
    new-instance v1, Lc8/a;

    .line 182
    .line 183
    const/16 v2, 0x13

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 192
    .line 193
    new-instance v1, Lc8/a;

    .line 194
    .line 195
    const/16 v2, 0x14

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/internal/C;->c:Lcom/facebook/appevents/m;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
