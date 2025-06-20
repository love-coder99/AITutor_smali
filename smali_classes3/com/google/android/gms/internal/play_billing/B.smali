.class public final synthetic Lcom/google/android/gms/internal/play_billing/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "at index "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/B;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/O;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/play_billing/O;

    .line 13
    .line 14
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p2, p2, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-static {v4, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/et;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p1, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 46
    .line 47
    invoke-static {v3, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 51
    .line 52
    add-int/2addr v0, p2

    .line 53
    iput v0, p1, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/J;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/play_billing/J;

    .line 59
    .line 60
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aget-object v5, v3, v4

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    add-int/2addr v4, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-static {v4, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/et;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v1, p1, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 92
    .line 93
    invoke-static {v3, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 97
    .line 98
    add-int/2addr v0, p2

    .line 99
    iput v0, p1, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/N;

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/gms/internal/play_billing/N;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/N;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/N;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-array p2, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, p2, v2

    .line 144
    .line 145
    const-string v0, "range must not be empty, but was %s"

    .line 146
    .line 147
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/T0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
