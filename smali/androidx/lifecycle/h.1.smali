.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/h;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/h;->b:I

    iput-object p1, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/lifecycle/r;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lh2/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lh2/e;->d()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/g;->a:[I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/lifecycle/f;

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "ON_ANY must not been send by anybody"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/x;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/x;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onPause(Landroidx/lifecycle/x;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/x;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/x;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onCreate(Landroidx/lifecycle/x;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/lifecycle/v;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
