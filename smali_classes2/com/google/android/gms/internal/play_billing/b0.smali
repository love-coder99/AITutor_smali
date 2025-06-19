.class public final synthetic Lcom/google/android/gms/internal/play_billing/b0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->a:I

    .line 2
    .line 3
    const-string v1, "at index "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/play_billing/o0;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o0;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p2, p2, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wz0;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 51
    .line 52
    add-int/2addr v0, p2

    .line 53
    iput v0, p1, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j0;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j0;

    .line 59
    .line 60
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wz0;->f(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v3, p1, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 98
    .line 99
    add-int/2addr v0, p2

    .line 100
    iput v0, p1, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n0;

    .line 104
    .line 105
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/zzdh;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
