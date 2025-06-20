.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Y;",
        "",
        "Landroidx/compose/runtime/O;",
        "invoke-SAeQiB4",
        "()Landroidx/collection/A;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke-SAeQiB4()Landroidx/collection/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/Y;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/Y;-><init>(Landroidx/collection/A;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final invoke-SAeQiB4()Landroidx/collection/A;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/f0;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/compose/runtime/f0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Landroidx/collection/A;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Landroidx/collection/A;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/f0;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/compose/runtime/f0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_7

    .line 26
    .line 27
    iget-object v6, v2, Landroidx/compose/runtime/f0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/runtime/O;

    .line 34
    .line 35
    iget-object v7, v6, Landroidx/compose/runtime/O;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v8, v6, Landroidx/compose/runtime/O;->a:I

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    new-instance v7, Landroidx/compose/runtime/N;

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v6, Landroidx/compose/runtime/O;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Landroidx/compose/runtime/N;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    invoke-virtual {v3, v7}, Landroidx/collection/A;->d(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-gez v8, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v9, 0x0

    .line 66
    :goto_2
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v10, v3, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v10, v10, v8

    .line 73
    .line 74
    :goto_3
    if-nez v10, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    instance-of v11, v10, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    instance-of v11, v10, Lla/a;

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    instance-of v11, v10, Lla/c;

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v6, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v11, 0x2

    .line 99
    new-array v11, v11, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v10, v11, v0

    .line 102
    .line 103
    aput-object v6, v11, v1

    .line 104
    .line 105
    invoke-static {v11}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_4
    if-eqz v9, :cond_6

    .line 110
    .line 111
    not-int v8, v8

    .line 112
    iget-object v9, v3, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v7, v9, v8

    .line 115
    .line 116
    iget-object v7, v3, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v7, v8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget-object v7, v3, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v7, v8

    .line 124
    .line 125
    :goto_5
    add-int/2addr v5, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    return-object v3
.end method
