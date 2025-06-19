.class public final Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6/c;Ljava/util/HashMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/d0;->b:I

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/platform/d0;->b:I

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/d0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/platform/d0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/compose/ui/platform/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 16
    .line 17
    check-cast v5, Lcom/google/android/gms/internal/measurement/j;

    .line 18
    .line 19
    check-cast v4, Lh5/o;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/t;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/n;

    .line 55
    .line 56
    aput-object p1, v0, v3

    .line 57
    .line 58
    aput-object p2, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/measurement/j;->c(Lh5/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->a(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    double-to-int v1, p1

    .line 81
    :goto_0
    return v1

    .line 82
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 83
    .line 84
    check-cast p2, Ljava/io/File;

    .line 85
    .line 86
    check-cast v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    sub-long/2addr v6, p1

    .line 109
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    cmp-long v0, v6, p1

    .line 112
    .line 113
    if-gez v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-lez v0, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_1
    return v1

    .line 122
    :pswitch_1
    check-cast v5, Ljava/util/Comparator;

    .line 123
    .line 124
    invoke-interface {v5, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    check-cast v4, Ljava/util/Comparator;

    .line 132
    .line 133
    check-cast p1, Landroidx/compose/ui/semantics/o;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    .line 136
    .line 137
    check-cast p2, Landroidx/compose/ui/semantics/o;

    .line 138
    .line 139
    iget-object p2, p2, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    .line 140
    .line 141
    invoke-interface {v4, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    return v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
