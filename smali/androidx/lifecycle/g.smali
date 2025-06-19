.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->b:I

    iput-object p1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p;Lr4/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/g;->b:I

    iput-object p1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/i;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/g;->b:I

    iput-object p1, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->b:I

    iput-object p1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroidx/viewpager2/adapter/i;

    .line 27
    .line 28
    iget-object p1, v1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(Landroidx/viewpager2/adapter/i;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Landroidx/lifecycle/b;

    .line 43
    .line 44
    iget-object v0, v2, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    check-cast v1, Landroidx/lifecycle/p;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lr4/e;

    .line 77
    .line 78
    invoke-virtual {v2}, Lr4/e;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/f;->a:[I

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aget v0, v0, v3

    .line 89
    .line 90
    packed-switch v0, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "ON_ANY must not been send by anybody"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_4
    check-cast v1, Landroidx/lifecycle/e;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onDestroy(Landroidx/lifecycle/w;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    check-cast v1, Landroidx/lifecycle/e;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onStop(Landroidx/lifecycle/w;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    check-cast v1, Landroidx/lifecycle/e;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onPause(Landroidx/lifecycle/w;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    check-cast v1, Landroidx/lifecycle/e;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onResume(Landroidx/lifecycle/w;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    check-cast v1, Landroidx/lifecycle/e;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/w;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    check-cast v1, Landroidx/lifecycle/e;

    .line 133
    .line 134
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onCreate(Landroidx/lifecycle/w;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    check-cast v2, Landroidx/lifecycle/u;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v2, p1, p2}, Landroidx/lifecycle/u;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
