.class public final Landroidx/compose/foundation/lazy/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/w;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->c:Landroidx/compose/foundation/lazy/layout/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/foundation/lazy/layout/F;

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->c:Landroidx/compose/foundation/lazy/layout/C;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

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
    check-cast p1, Landroidx/compose/foundation/lazy/layout/F;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

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
    invoke-static {p2, p1}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/F;

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->c:Landroidx/compose/foundation/lazy/layout/C;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p1, Landroidx/compose/foundation/lazy/layout/F;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/F;

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->c:Landroidx/compose/foundation/lazy/layout/C;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p2, Landroidx/compose/foundation/lazy/layout/F;

    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/F;

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->c:Landroidx/compose/foundation/lazy/layout/C;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p2, Landroidx/compose/foundation/lazy/layout/F;

    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
