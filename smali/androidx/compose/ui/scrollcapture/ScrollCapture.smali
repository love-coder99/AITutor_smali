.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/semantics/o;Lba/g;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/o;",
            "Lba/g;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    new-array v3, v3, [Landroidx/compose/ui/scrollcapture/d;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v3}, Landroid/support/v4/media/session/a;->A(Landroidx/compose/ui/semantics/n;ILka/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Lka/c;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 28
    .line 29
    aput-object v3, p2, v1

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 32
    .line 33
    aput-object v3, p2, v0

    .line 34
    .line 35
    new-instance v3, LD7/s;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, p2, v4}, LD7/s;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v4, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 44
    .line 45
    invoke-static {p2, v1, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p2, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    iget-object v1, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p2, v1, p2

    .line 62
    .line 63
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/d;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v1, Landroidx/compose/ui/scrollcapture/a;

    .line 73
    .line 74
    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/semantics/n;

    .line 75
    .line 76
    iget-object v3, p2, Landroidx/compose/ui/scrollcapture/d;->c:LM0/i;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, p3, p0}, Landroidx/compose/ui/scrollcapture/a;-><init>(Landroidx/compose/ui/semantics/n;LM0/i;Lkotlinx/coroutines/internal/e;Landroidx/compose/ui/scrollcapture/ScrollCapture;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Landroidx/compose/ui/scrollcapture/d;->d:Landroidx/compose/ui/node/a0;

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/ui/layout/q;->i(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/layout/p;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3, p2, v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/layout/p;Z)Lr0/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, v3, LM0/i;->a:I

    .line 92
    .line 93
    iget v0, v3, LM0/i;->b:I

    .line 94
    .line 95
    invoke-static {p3, v0}, Landroid/support/v4/media/session/a;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {p2}, Landroidx/work/B;->i(Lr0/d;)LM0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroidx/compose/ui/graphics/G;->C(LM0/i;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Landroid/graphics/Point;

    .line 108
    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    shr-long v6, v4, v0

    .line 112
    .line 113
    long-to-int v0, v6

    .line 114
    const-wide v6, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v6

    .line 120
    long-to-int v2, v4

    .line 121
    invoke-direct {p3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3, v1}, LE0/l;->i(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3}, Landroidx/compose/ui/graphics/G;->C(LM0/i;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, LE0/l;->z(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p4, p1}, LC7/d;->x(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
