.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/a;


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
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
.method public final a(Landroid/view/View;Landroidx/compose/ui/semantics/p;Lkotlin/coroutines/i;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/p;",
            "Lkotlin/coroutines/i;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/e;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/w;->w(Landroidx/compose/ui/semantics/o;ILzh/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lzh/c;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, p2, v3

    .line 34
    .line 35
    new-instance v1, Lf0/a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v1, p2, v4}, Lf0/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v4, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 44
    .line 45
    invoke-static {p2, v2, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->n()Z

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
    iget p2, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 57
    .line 58
    sub-int/2addr p2, v3

    .line 59
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p2, v0, p2

    .line 62
    .line 63
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/e;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p3}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v0, Landroidx/compose/ui/scrollcapture/b;

    .line 73
    .line 74
    iget-object v1, p2, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/ui/semantics/o;

    .line 75
    .line 76
    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/e;->c:Lh2/i;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p3, p0}, Landroidx/compose/ui/scrollcapture/b;-><init>(Landroidx/compose/ui/semantics/o;Lh2/i;Lkotlinx/coroutines/internal/e;Landroidx/compose/ui/scrollcapture/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Landroidx/compose/ui/scrollcapture/e;->d:Landroidx/compose/ui/layout/s;

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/ui/layout/t;->i(Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/layout/s;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3, p2, v3}, Landroidx/compose/ui/layout/s;->m(Landroidx/compose/ui/layout/s;Z)Ln1/e;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, v2, Lh2/i;->a:I

    .line 92
    .line 93
    iget v1, v2, Lh2/i;->b:I

    .line 94
    .line 95
    invoke-static {p3, v1}, Ly/f;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {p2}, Lrb/h;->M(Ln1/e;)Lh2/i;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->C(Lh2/i;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Landroid/graphics/Point;

    .line 108
    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    shr-long v5, v3, v1

    .line 112
    .line 113
    long-to-int v1, v5

    .line 114
    const-wide v5, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v3, v5

    .line 120
    long-to-int v4, v3

    .line 121
    invoke-direct {p3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/contentcapture/a;->i(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2}, Landroidx/compose/ui/graphics/f0;->C(Lh2/i;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Landroidx/compose/ui/contentcapture/a;->v(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p4, p1}, Landroidx/appcompat/app/e0;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
