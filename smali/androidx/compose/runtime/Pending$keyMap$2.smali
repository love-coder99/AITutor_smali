.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/i1;",
        "",
        "Landroidx/compose/runtime/y0;",
        "invoke-SAeQiB4",
        "()Landroidx/collection/b0;",
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
.field final synthetic this$0:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke-SAeQiB4()Landroidx/collection/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/i1;-><init>(Landroidx/collection/b0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final invoke-SAeQiB4()Landroidx/collection/b0;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/p1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/p1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroidx/collection/b0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/collection/b0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/p1;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/p1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_7

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/runtime/p1;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 33
    .line 34
    iget-object v6, v5, Landroidx/compose/runtime/y0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget v7, v5, Landroidx/compose/runtime/y0;->a:I

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Landroidx/compose/runtime/x0;

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v5, Landroidx/compose/runtime/y0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/x0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/collection/b0;->e(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x1

    .line 61
    if-gez v7, :cond_1

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
    iget-object v10, v1, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v10, v10, v7

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
    instance-of v11, v10, Lai/a;

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    instance-of v11, v10, Lai/c;

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-static {v10}, Ljb/a;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v5, v8

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v11, 0x2

    .line 99
    new-array v11, v11, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v10, v11, v3

    .line 102
    .line 103
    aput-object v5, v11, v8

    .line 104
    .line 105
    invoke-static {v11}, Lma/a;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_4
    if-eqz v9, :cond_6

    .line 110
    .line 111
    not-int v7, v7

    .line 112
    iget-object v8, v1, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v6, v8, v7

    .line 115
    .line 116
    iget-object v6, v1, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v6, v7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget-object v6, v1, Landroidx/collection/b0;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v5, v6, v7

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-object v1
.end method
