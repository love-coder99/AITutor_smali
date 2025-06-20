.class public final synthetic Landroidx/navigation/compose/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/c;


# direct methods
.method public synthetic constructor <init>(ILka/c;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/compose/x;->b:I

    iput-object p2, p0, Landroidx/navigation/compose/x;->c:Lka/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/x;->c:Lka/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/compose/x;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk2/c;

    .line 9
    .line 10
    new-instance v1, Landroidx/room/b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/room/b;-><init>(Lk2/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, LX9/j;->a:LX9/j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/g;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/animation/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/j;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LZ1/j;

    .line 30
    .line 31
    iget-object v1, v1, LZ1/j;->c:LZ1/y;

    .line 32
    .line 33
    check-cast v1, Landroidx/navigation/compose/h;

    .line 34
    .line 35
    sget v2, LZ1/y;->g:I

    .line 36
    .line 37
    invoke-static {v1}, LE5/b;->g(LZ1/y;)Lsa/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LZ1/y;

    .line 57
    .line 58
    instance-of v4, v2, Landroidx/navigation/compose/h;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v2, Landroidx/navigation/compose/h;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/navigation/compose/h;->m:Lka/c;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/animation/J;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    move-object v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v4, v2, Landroidx/navigation/compose/f;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Landroidx/navigation/compose/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v2, v3

    .line 91
    :goto_2
    if-nez v2, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Landroidx/compose/animation/J;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v3, v2

    .line 104
    :cond_5
    :goto_3
    return-object v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
