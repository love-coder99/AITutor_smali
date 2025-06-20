.class public final Landroidx/compose/runtime/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/f;
.implements Landroidx/compose/runtime/A0;


# static fields
.field public static final synthetic c:Landroidx/compose/runtime/T;

.field public static final d:Landroidx/compose/runtime/T;

.field public static final f:Landroidx/compose/runtime/T;

.field public static final g:Landroidx/compose/runtime/T;

.field public static final h:Landroidx/compose/runtime/T;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/T;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/T;->c:Landroidx/compose/runtime/T;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/T;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/T;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/T;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/runtime/T;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/runtime/T;->f:Landroidx/compose/runtime/T;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/runtime/T;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/runtime/T;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/runtime/T;->g:Landroidx/compose/runtime/T;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/runtime/T;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/runtime/T;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/T;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/T;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/runtime/m0;->v:Lkotlinx/coroutines/flow/T;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/runtime/m0;->v:Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll0/b;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ln0/b;

    .line 13
    .line 14
    iget-object v3, v2, Ln0/b;->d:Lm0/c;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ln0/a;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v7, v3, Lm0/c;->b:Lm0/l;

    .line 35
    .line 36
    invoke-virtual {v7, v6, p0, v5}, Lm0/l;->v(ILandroidx/compose/runtime/T;I)Lm0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v7, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-nez v6, :cond_4

    .line 45
    .line 46
    sget-object v3, Lm0/c;->d:Lm0/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance v7, Lm0/c;

    .line 50
    .line 51
    iget v3, v3, Lm0/c;->c:I

    .line 52
    .line 53
    sub-int/2addr v3, v8

    .line 54
    invoke-direct {v7, v6, v3}, Lm0/c;-><init>(Lm0/l;I)V

    .line 55
    .line 56
    .line 57
    move-object v3, v7

    .line 58
    :goto_1
    sget-object v6, Lo0/b;->a:Lo0/b;

    .line 59
    .line 60
    iget-object v7, v4, Ln0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v7, v6, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_5
    iget-object v4, v4, Ln0/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ln0/a;

    .line 74
    .line 75
    new-instance v8, Ln0/a;

    .line 76
    .line 77
    iget-object v5, v5, Ln0/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v8, v5, v4}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v8}, Lm0/c;->a(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_6
    if-eq v4, v6, :cond_7

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ln0/a;

    .line 93
    .line 94
    new-instance v8, Ln0/a;

    .line 95
    .line 96
    iget-object v5, v5, Ln0/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v8, v7, v5}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v8}, Lm0/c;->a(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_7
    if-eq v7, v6, :cond_8

    .line 106
    .line 107
    iget-object v5, v2, Ln0/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move-object v5, v4

    .line 111
    :goto_2
    if-eq v4, v6, :cond_9

    .line 112
    .line 113
    iget-object v7, v2, Ln0/b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_9
    new-instance v2, Ln0/b;

    .line 116
    .line 117
    invoke-direct {v2, v5, v7, v3}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    if-eq v1, v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :cond_a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/T;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/T;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "Empty"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "StructuralEqualityPolicy"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
