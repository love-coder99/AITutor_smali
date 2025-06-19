.class public final Lcom/google/android/gms/internal/ads/ni0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tr0;

.field public final b:Lcom/google/android/gms/internal/ads/cb0;

.field public final c:Lcom/google/android/gms/internal/ads/qb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/tr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/cb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni0;->c:Lcom/google/android/gms/internal/ads/qb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/gr0;ILcom/google/android/gms/internal/ads/zzeda;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni0;->c:Lcom/google/android/gms/internal/ads/qb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/y90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gqi"

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/y90;->m(Lcom/google/android/gms/internal/ads/gr0;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "action"

    .line 18
    .line 19
    const-string v1, "adapter_status"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "adapter_l"

    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "sc"

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget p3, p3, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 56
    .line 57
    invoke-virtual {v0, p5, p3}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/tr0;

    .line 65
    .line 66
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/tr0;->a:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    if-nez p3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    move-object p3, p1

    .line 89
    :goto_1
    if-eqz p3, :cond_2

    .line 90
    .line 91
    const-string p4, "areec"

    .line 92
    .line 93
    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr0;->t:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/cb0;

    .line 115
    .line 116
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/cb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bb0;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    move-object p1, p3

    .line 123
    :cond_4
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const-string p2, "ancn"

    .line 126
    .line 127
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/bb0;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    const-string p3, "adapter_v"

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bb0;->c:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const-string p2, "adapter_sv"

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
