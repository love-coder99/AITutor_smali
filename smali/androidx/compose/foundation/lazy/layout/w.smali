.class public final Landroidx/compose/foundation/lazy/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/w;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/w;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/lazy/layout/g0;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/g0;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v1, p2}, Landroidx/compose/foundation/lazy/layout/d0;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Landroidx/compose/foundation/lazy/layout/g0;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/d0;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/g0;

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/g0;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v1, p2}, Landroidx/compose/foundation/lazy/layout/d0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p1, Landroidx/compose/foundation/lazy/layout/g0;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/d0;->b(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/g0;

    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/d0;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Landroidx/compose/foundation/lazy/layout/g0;

    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/g0;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v1, p2}, Landroidx/compose/foundation/lazy/layout/d0;->b(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/g0;

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/d0;->b(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p2, Landroidx/compose/foundation/lazy/layout/g0;

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/g0;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v1, p2}, Landroidx/compose/foundation/lazy/layout/d0;->b(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
