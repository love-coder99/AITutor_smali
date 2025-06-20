.class public final LP4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, LP4/o;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, LT7/b;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v2, v3}, LT7/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v11, "Null flags"

    .line 28
    .line 29
    if-eqz v10, :cond_4

    .line 30
    .line 31
    new-instance v12, LV4/c;

    .line 32
    .line 33
    const-wide/16 v6, 0x7530

    .line 34
    .line 35
    const-wide/32 v8, 0x5265c00

    .line 36
    .line 37
    .line 38
    move-object v5, v12

    .line 39
    invoke-direct/range {v5 .. v10}, LV4/c;-><init>(JJLjava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    new-instance v12, LV4/c;

    .line 54
    .line 55
    const-wide/16 v6, 0x3e8

    .line 56
    .line 57
    const-wide/32 v8, 0x5265c00

    .line 58
    .line 59
    .line 60
    move-object v5, v12

    .line 61
    invoke-direct/range {v5 .. v10}, LV4/c;-><init>(JJLjava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 76
    .line 77
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v5, v0, v6

    .line 81
    .line 82
    new-instance v5, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    if-eqz v17, :cond_1

    .line 96
    .line 97
    new-instance v0, LV4/c;

    .line 98
    .line 99
    const-wide/32 v13, 0x5265c00

    .line 100
    .line 101
    .line 102
    const-wide/32 v15, 0x5265c00

    .line 103
    .line 104
    .line 105
    move-object v12, v0

    .line 106
    invoke-direct/range {v12 .. v17}, LV4/c;-><init>(JJLjava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v4, v4

    .line 125
    if-lt v0, v4, :cond_0

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, LV4/b;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, LV4/b;-><init>(LY4/a;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Not all priorities have been configured"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_0
    new-instance v2, LF/g;

    .line 171
    .line 172
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v3, v0}, LF/g;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
